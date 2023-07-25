// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
    ui: {
        icons: ["all", "mdi", "carbon"],
    },
    modules: ["@nuxthq/ui", "nuxt-icon", "@nuxtjs/algolia", "@nuxtjs/algolia"],

    devtools: { enabled: true },

    algolia: {
        apiKey: "1565846336d20c3c34ffb4f3fee7e3cc",
        applicationId: "B7FA95V1ZN",
        // DocSearch key is used to configure DocSearch extension.
    },
});
