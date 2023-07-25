# \<script setup>

const colorMode = useColorMode();

<br>
const isDark = computed({
    get() {
        return colorMode.value === "dark";
    },
    set() {
        colorMode.preference = colorMode.value === "dark" ? "light" : "dark";
    },
});
\</script>

<br>
\<template>
    \<ClientOnly>
        <UButton
            :icon="
                isDark
                    ? 'i-heroicons-moon-20-solid'
                    : 'i-heroicons-sun-20-solid'
            "
            class="text-gray-500 py-0.5 transition hover:text-gray-600 dark:hover:text-gray-300"
            color="gray"
            variant="link"
            aria-label="Theme"
            @click="isDark = !isDark"
        />

<br>
        \<template #fallback>
            \<div class="w-8 h-8" />
        \</template>
    \</ClientOnly>
\</template>

<br>
Darkmode

Mon, Jul 24, 2023 4:19 AM