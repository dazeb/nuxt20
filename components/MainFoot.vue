<template>
    <footer
        class="text-gray-500 bg-white dark:bg-gradient-to-b from-black via-gray-900 to-black"
    >
        <div class="max-w-5xl px-4 py-16 mx-auto sm:px-6 lg:px-8">
            <div class="flex justify-center">
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

            <p
                class="max-w-md mx-auto mt-6 leading-relaxed text-center text-gray-500 transition dark:text-gray-100"
            >
                Atombot is a registered company in the United Kingdom. All our
                services are built to withstand the highest standards of
                security and privacy.
            </p>

            <ul
                class="flex flex-wrap justify-center gap-6 mt-12 mb-12 md:gap-8 lg:gap-12"
            >
                <li>
                    <NuxtLink
                        to="/"
                        class="transition dark:text-gray-100 dark:hover:text-green-400 hover:text-green-600"
                        >About
                    </NuxtLink>
                </li>

                <li>
                    <NuxtLink
                        to="/"
                        class="transition dark:text-gray-100 dark:hover:text-green-400 hover:text-green-600"
                        >Showcase
                    </NuxtLink>
                </li>

                <li>
                    <NuxtLink
                        to="/"
                        class="transition dark:text-gray-100 dark:hover:text-green-400 hover:text-green-600"
                        >Privacy
                    </NuxtLink>
                </li>

                <li>
                    <NuxtLink
                        to="/"
                        class="transition dark:text-gray-100 dark:hover:text-green-400 hover:text-green-600"
                        >Terms
                    </NuxtLink>
                </li>

                <li>
                    <NuxtLink
                        to="/"
                        class="transition dark:text-gray-100 dark:hover:text-green-400 hover:text-green-600"
                        >Projects
                    </NuxtLink>
                </li>

                <li>
                    <NuxtLink
                        to="/"
                        class="transition dark:text-gray-100 dark:hover:text-green-400 hover:text-green-600"
                        >Blog
                    </NuxtLink>
                </li>
            </ul>
            <div>
                <ul class="flex justify-center">
                    <li>
                        <a>
                            <Socials />
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <ul>
            <p
                class="flex justify-center text-xs text-gray-500 dark:text-white"
            ></p>
            <div class="flex justify-center py-1 text-xs">
                <NuxtLink to="/" class="text-green-500 pr-0.5"
                    >atombot.io
                </NuxtLink>
            </div>
            <div class="flex justify-center py-1 text-xs">
                &copy; 2023 - All rights reserved.
            </div>
        </ul>
    </footer>
</template>
