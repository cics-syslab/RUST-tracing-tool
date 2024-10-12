export const redirects = JSON.parse("{}")

export const routes = Object.fromEntries([
  ["/", { loader: () => import(/* webpackChunkName: "index.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/index.html.js"), meta: {"title":"Home"} }],
  ["/get-started.html", { loader: () => import(/* webpackChunkName: "get-started.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/get-started.html.js"), meta: {"title":"Get Started"} }],
  ["/intro.html", { loader: () => import(/* webpackChunkName: "intro.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/intro.html.js"), meta: {"title":"Introduction"} }],
  ["/thesis/pt2init.html", { loader: () => import(/* webpackChunkName: "thesis_pt2init.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/thesis/pt2init.html.js"), meta: {"title":"Semester 2: Part 2 Initial"} }],
  ["/thesis/sem1.html", { loader: () => import(/* webpackChunkName: "thesis_sem1.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/thesis/sem1.html.js"), meta: {"title":"Semester 1: Thesis Presentation"} }],
  ["/thesis/syslab.html", { loader: () => import(/* webpackChunkName: "thesis_syslab.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/thesis/syslab.html.js"), meta: {"title":"Semester 0: CICS Syslab"} }],
  ["/404.html", { loader: () => import(/* webpackChunkName: "404.html" */"/Users/kushagrasrivastava/Documents/RUST-Tracing-Tool/tra86/docs/.vuepress/.temp/pages/404.html.js"), meta: {"title":""} }],
]);

if (import.meta.webpackHot) {
  import.meta.webpackHot.accept()
  if (__VUE_HMR_RUNTIME__.updateRoutes) {
    __VUE_HMR_RUNTIME__.updateRoutes(routes)
  }
  if (__VUE_HMR_RUNTIME__.updateRedirects) {
    __VUE_HMR_RUNTIME__.updateRedirects(redirects)
  }
}

if (import.meta.hot) {
  import.meta.hot.accept(({ routes, redirects }) => {
    __VUE_HMR_RUNTIME__.updateRoutes(routes)
    __VUE_HMR_RUNTIME__.updateRedirects(redirects)
  })
}
