<script setup>
import Fuse from "fuse.js";
const highlight = (result) => {
    // highlight code
};
const fuseOptions = {
    // Fuse options
};
function search(query) {
    const results = fuse.search(query);
    return results;
}
const fuse = new Fuse(data, fuseOptions);
</script>

<template>
    <div v-html="highlight(result)" />
</template>
