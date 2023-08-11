<script setup lang="ts">
const user = useSupabaseUser();
const { auth } = useSupabaseAuthClient();

watchEffect(() => {
    if (user.value) {
        navigateTo("/tasks");
    }
});
</script>

<template>
    <MainNav2 />
    <AppHeader />
    <div
        class="flex flex-col justify-center h-screen min-h-full py-12 bg-white sm:px-6 lg:px-8 dark:bg-gradient-to-b from-black via-gray-900 to-black"
    >
        <h2 class="my-6 text-3xl font-extrabold text-center u-text-white">
            Sign in to your account <ColorModeButton />
        </h2>
        <LoginCard>
            <UButton
                class="mt-3"
                icon="i-mdi-github"
                color="primary"
                size="md"
                block
                label="Github"
                variant="outline"
                @click="auth.signInWithOAuth({ provider: 'github' })"
            />
        </LoginCard>
    </div>
</template>
