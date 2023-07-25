<template>
    <div
        class="bg-white pb-36 pt-36 dark:bg-gradient-to-t from-gray-800 via-gray-900 to-gray-950"
    >
        <div
            class="max-w-3xl px-12 mx-auto space-y-8 text-left lg:px-0 md:text-center h-50"
        >
            <UBadge
                label="Prices now start at just £5/month"
                color="primary"
                variant="solid"
                size="md"
                class="inline-flex items-center text-green-800 bg-green-100"
            />
            <h2
                class="max-w-2xl mx-auto text-5xl font-bold text-gray-600 dark:text-gray-100 md:text-6xl"
            >
                Rapid Deployment Microhosting for
                <span class="text-green-500">Applications</span>
            </h2>
            <p class="max-w-xl mx-auto text-lg text-gray-500 dark:text-white">
                Do not waste time creating application development environments.
                Our servers are optimized for application development and
                deployment. We offer full Node.js, Python, PHP & Static HTML all
                on one package.
            </p>
            <div
                class="flex flex-col items-center justify-start w-full space-y-5 md:flex-row md:space-y-0 md:space-x-5 md:justify-center"
            >
                <NuxtLink
                    to="/"
                    class="w-full px-10 py-3 font-medium text-center text-white bg-green-500 rounded-lg md:w-auto dark:hover:bg-green-600 hover:bg-green-600 dark:hover:ring-green-500/80 focus:ring-green-500 dark:focus:ring-green-500 dark:focus:ring-2 hover:shadow-green-500/80"
                    >Get Started
                </NuxtLink>
                <NuxtLink
                    to="/"
                    class="w-full px-10 py-3 font-medium text-center text-green-500 bg-transparent border border-green-500 rounded-lg md:w-auto hover:ring-green-500 dark:hover:ring-green-500 focus:ring-green-500 dark:focus:ring-green-500 dark:focus:ring-2 hover:dark:border-green-500/70 hover:dark:shadow-green-500/80"
                    >Learn More
                </NuxtLink>
            </div>
            <!-- <ColorModeButton /> -->
        </div>
    </div>
</template>
