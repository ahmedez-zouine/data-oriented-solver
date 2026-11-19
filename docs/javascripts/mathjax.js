window.MathJax = {
  tex: {
    inlineMath: [["\\(", "\\)"], ["$", "$"]],
    displayMath: [["\\[", "\\]"], ["$$", "$$"]],
    processEscapes: true,
    processEnvironments: true
  },
  options: { ignoreHtmlClass: ".*", processHtmlClass: "arithmatex" },
  startup: { typeset: false }
};

let mathJaxReady;
function loadMathJax() {
  if (!mathJaxReady) {
    mathJaxReady = new Promise((resolve, reject) => {
      const script = document.createElement("script");
      script.src = "https://cdn.jsdelivr.net/npm/mathjax@3.2.2/es5/tex-mml-chtml.js";
      script.onload = () => resolve(window.MathJax.startup.promise);
      script.onerror = reject;
      document.head.appendChild(script);
    });
  }
  return mathJaxReady;
}

// Material replaces the article during instant navigation.
document$.subscribe(async () => {
  const fallback = [];
  for (const node of document.querySelectorAll(".arithmatex")) {
    if (node.querySelector(".katex, mjx-container")) continue;
    const source = node.textContent.trim();
    try {
      window.katex.render(source.slice(2, -2), node, {
        displayMode: source.startsWith("\\["),
        throwOnError: true
      });
    } catch {
      node.textContent = source;
      fallback.push(node);
    }
  }
  if (fallback.length) {
    await loadMathJax();
    await window.MathJax.typesetPromise(fallback.filter(node => node.isConnected));
  }
});
