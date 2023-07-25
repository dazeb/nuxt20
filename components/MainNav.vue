<template>
    <div>
        <header
            class="bg-white border-b-2 border-gray-100 dark:border-slate-900 dark:bg-slate-700"
        >
            <div class="mx-auto max-w-screen-xl px-4 sm:px-6 lg:px-8">
                <div class="flex h-16 items-center justify-between">
                    <div class="md:flex md:items-center md:gap-12">
                        <!-- <AppLogo /> -->
                        <NuxtLink to="/">
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
</template>
