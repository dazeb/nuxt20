<script setup>
const colorMode = useColorMode();

const isDark = computed({
    get() {
        return colorMode.value === "dark";
    },
    set() {
        colorMode.preference = colorMode.value === "dark" ? "light" : "dark";
    },
});
</script>

<template>
    <ClientOnly>
        <UButton
            :icon="
                isDark
                    ? 'i-carbon-asleep-filled'
                    : 'i-carbon-window-black-saturation'
            "
            class="px-1 py-1 transition dark:text-gray-100 hover:opacity-75"
            size="lg"
            variant="link"
            aria-label="Theme"
            @click="isDark = !isDark"
        />
    </ClientOnly>
</template>
