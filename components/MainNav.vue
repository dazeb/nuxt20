<!-- <template>
    <div>
        <header
            class="bg-white border-b-2 border-gray-100 dark:border-slate-900 dark:bg-slate-700"
        >
            <div class="mx-auto max-w-screen-xl px-4 sm:px-6 lg:px-8">
                <div class="flex h-16 items-center justify-between">
                    <div class="md:flex md:items-center md:gap-12">
                        <!-- <AppLogo /> -->
<!-- <NuxtLink to="/">
                            <img
                                src="@/assets/atombot-2.png"
                                class="h-4 dark:hidden"
                                alt="Logo"
                            />
                            <img
                                src="@/assets/atombot-dark.png"
                                class="h-4 hidden dark:block"
                                alt="Logo"
                            />
                        </NuxtLink>
                    </div>

                    <div
                        class="hidden pl-20 w-96 md:block place-content-center"
                    >
                        <nav aria-label="Global">
                            <div
                                class="flex items-center gap-2 text-sm place-content-center"
                            >
                                <SearchBar />
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </header>
    </div>
</template> --> -->
<template>
    <div>
        <header class="bg-white dark:text-gray-100 dark:bg-slate-950 border-b-gray-500 dark:border-b-slate-950">
            <div class="max-w-screen-xl px-4 mx-auto sm:px-6 lg:px-8">
                <div class="flex items-center justify-between h-16">
                    <div class="md:flex md:items-center md:gap-12">
                        <a href="/" class="flex items-center">
                            <img src="@/assets/atombot-2.png" class="h-4 mr-2 dark:hidden" alt="Logo" />
                            <img src="@/assets/atombot-dark.png" class="hidden h-4 mr-2 dark:block" alt="Logo" />
                            <BetaTag />
                        </a>
                    </div>
                    <div class="hidden md:block place-self-center">
                        <nav aria-label="Global">
                            <div class="flex items-center gap-2 text-sm">
                                <SearchBar />
                            </div>
                        </nav>
                    </div>
                    <div class="flex items-center gap-4">
                        <div class="text-gray-600 transition sm:flex sm:gap-4 hover:text-gray-600/75">
                            <UButton to="/signin" color="gray" variant="solid" label="Sign in" target="_blank"
                                class="hidden sm:inline-block" />
                            <div class="flex items-center gap-4">
                                <a href="https://github.com/yourusername" target="_blank" rel="noopener noreferrer"
                                    class="text-gray-600 transition hover:text-gray-600/75">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                        stroke-linejoin="round" class="w-5 h-5">
                                        <path
                                            d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22">
                                        </path>
                                    </svg>
                                </a>
                                <a href="https://twitter.com/yourusername" target="_blank" rel="noopener noreferrer"
                                    class="text-gray-600 transition hover:text-gray-600/75">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                        stroke-linejoin="round" class="w-5 h-5">
                                        <path
                                            d="M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z">
                                        </path>
                                    </svg>
                                </a>
                            </div>
                        </div>
                        <div class="sm:hidden">
                            <UButton to="/signin" color="gray" variant="solid" label="Sign in" target="_blank"
                                class="w-full" />
                        </div>
                        <div class="block md:hidden">
                            <button class="p-2 text-gray-600 transition bg-gray-100 rounded hover:text-gray-600/75"
                                aria-label="Toggle menu">
                                <svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5" fill="none" viewBox="0 0 24 24"
                                    stroke="currentColor" stroke-width="2">
                                    <path stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h16M4 18h16" />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
</template>
