import { defaultTheme } from "@vuepress/theme-default";
import { defineUserConfig } from "vuepress/cli";
import { viteBundler } from "@vuepress/bundler-vite";

export default defineUserConfig({
  lang: "en-US",

  title: "tra86",
  description: "The Assembly Level Programming Language Tracer Analyzer",

  theme: defaultTheme({
    logo: "",

    navbar: ["/", "/intro", "/glance"],
  }),

  bundler: viteBundler(),
});
