<script setup lang="ts">
const client = useSupabaseAuthClient();
const user = useSupabaseUser();

const logout = async () => {
    await client.auth.signOut();
    navigateTo("/");
};
</script>

<template>
    <div>
        <Title>Nuxt 3 x Supabase</Title>
        <div class="flex items-center justify-center md:justify-between">
            <div class="hidden md:block">
                <!-- <UButton
          label="Source"
          variant="transparent"
          target="_blank"
          to="https://github.com/nuxt-modules/supabase/tree/main/demo"
          icon="i-heroicons-outline-external-link"
        />
        <UButton
          label="Hosted on Netlify"
          variant="transparent"
          target="_blank"
          to="https://netlify.com"
          icon="i-heroicons-outline-external-link"
        /> -->
            </div>
            <div class="flex items-center">
                <!-- <UButton
                    variant="outline"
                    icon="i-carbon-asleep-filled"
                    @click="toggleDark"
                /> -->
                <UButton
                    v-if="user"
                    class="u-text-white"
                    variant="solid"
                    @click="logout"
                >
                    Logout
                </UButton>
            </div>
        </div>
    </div>
</template>
