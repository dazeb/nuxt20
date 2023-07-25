<template>
    <div class="rounded w-96 border- dark:border-gray-900">
        <UInput
            v-model="q"
            name="q"
            @click="toggleResults"
            placeholder="Search..."
            icon="i-heroicons-magnifying-glass-20-solid"
            class="w-full transition bg-white dark:bg-gray-400 hover:bg-gray-100 dark:hover:bg-gray-800 hover:ring-green-500 dark:hover:ring-green-500/75 focus:ring-green-500 dark:focus:ring-green-500 dark:focus:ring-2 hover:dark:border-green-500/70 hover:dark:shadow-green-500/80"
            :ui="{ icon: { trailing: { pointer: '' } } }"
        >
            <template #trailing>
                <div class="flex items-center gap-0.5">
                    <UKbd>{{ metaSymbol }}</UKbd>
                    <UKbd>K</UKbd>
                </div>
                <UButton
                    v-show="q !== ''"
                    color="gray"
                    variant="link"
                    icon="i-heroicons-x-mark-20-solid"
                    :padded="true"
                    @click="q = ''"
                />
            </template>
        </UInput>
    </div>
</template>

<ResultItem v-for="result in results" :key="result.objectID" :result="result" />

<script setup>
import { ref } from "vue";
const q = ref("");
// Track open state

// Sample results
const results = [{ title: "Result 1" }, { title: "Result 2" }];

// Toggle open state
function toggleResults() {
    isOpen.value = !isOpen.value;
}

const isOpen = ref(false);
const { metaSymbol } = useShortcuts();
</script>
