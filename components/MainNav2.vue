<template>
    <div>
        <header
            class="bg-white dark:text-gray-100 dark:bg-slate-950 border-b-gray-500 dark:border-b-slate-950"
        >
            <div class="max-w-screen-xl px-4 mx-auto sm:px-6 lg:px-8">
                <div class="flex items-center justify-between h-16">
                    <div class="md:flex md:items-center md:gap-12">
                        <a href="/" class="flex items-center">
                            <img
                                src="@/assets/atombot-2.png"
                                class="h-4 mr-2 dark:hidden"
                                alt="Logo"
                            />
                            <img
                                src="@/assets/atombot-dark.png"
                                class="hidden h-4 mr-2 dark:block"
                                alt="Logo"
                            />
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
                        <div
                            class="text-gray-600 transition sm:flex sm:gap-4 hover:text-gray-600/75"
                        >
                            <UButton
                                to="https://volta.net"
                                label="Sign in"
                                target="_blank"
                            />
                            <Socials />
                        </div>

                        <div class="block md:hidden">
                            <button
                                class="p-2 text-gray-600 transition bg-gray-100 rounded hover:text-gray-600/75"
                            >
                                <svg
                                    xmlns="http://www.w3.org/2000/svg"
                                    class="w-5 h-5"
                                    fill="none"
                                    viewBox="0 0 24 24"
                                    stroke="currentColor"
                                    stroke-width="2"
                                >
                                    <path
                                        stroke-linecap="round"
                                        stroke-linejoin="round"
                                        d="M4 6h16M4 12h16M4 18h16"
                                    />
                                </svg>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </header>
    </div>
</template>
