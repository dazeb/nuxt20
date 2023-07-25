<template>
    <div class="p-5 rounded shadow">
        <h2>{{ result.title }}</h2>
        <p>{{ result.description }}</p>
    </div>
</template>

<script>
export default {
    props: ["result"],
};
</script>
