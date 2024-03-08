<!-- <template>
    <section class="relative px-2 py-12 bg-white sm:py-20 md:py-32 md:px-0">
        <div
            class="relative top-0 left-0 items-center justify-center w-full h-full md:absolute"
        >
            <div class="relative z-20 h-full px-8 mx-auto max-w-7xl xl:px-5">
                <div class="flex flex-wrap items-center h-full sm:-mx-3">
                    <div class="w-full pl-10 pr-10 sm:pl-0 md:w-1/2 xl:pr-3">
                        <div
                            class="w-full pb-6 pl-0 space-y-4 sm:pl-10 md:max-w-md lg:max-w-lg md:space-y-5 lg:space-y-6 xl:space-y-7 sm:pr-5 lg:pr-0 md:pb-0"
                        >
                            <p
                                class="font-medium tracking-wide text-blue-600 uppercase"
                                data-primary="blue-600"
                            >
                                templates for the perfect landing page
                            </p>
                            <h1
                                class="text-4xl font-extrabold tracking-tight text-gray-900 sm:text-5xl md:text-4xl lg:text-5xl xl:text-6xl 2xl:text-8xl"
                            >
                                Design Your Next Great Idea
                            </h1>
                            <p
                                class="mx-auto text-base text-gray-500 lg:leading-9 md:max-w-md lg:text-xl"
                            >
                                You built an amazing application, why not give
                                it some love with a pretty looking landing page.
                            </p>
                            <div
                                class="relative flex flex-col space-y-3 lg:flex-row lg:space-y-0 lg:space-x-4 md:pr-10 lg:pr-0"
                            >
                                <a
                                    href="#_"
                                    class="flex items-center w-full px-6 py-3 mb-3 text-lg text-white bg-blue-600 rounded-md sm:mb-0 hover:bg-blue-700 sm:w-auto"
                                    data-rounded="rounded-md"
                                    data-primary="blue-600"
                                >
                                    Try for free
                                </a>
                                <a
                                    href="#_"
                                    class="flex items-center px-6 py-3 bg-transparent border border-gray-800 rounded-md hover:bg-gray-50"
                                    data-rounded="rounded-md"
                                >
                                    Watch Video
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="w-full md:w-1/2">
                        <!-- intentionally leaving this empty -->
<!-- </div>
                </div>
            </div>
        </div>
        <div
            class="relative top-0 left-0 z-10 flex items-center w-full h-full py-12"
        >
            <div class="hidden w-1/2 md:block">
                <!-- left side leaving empty so that way the laptop can span full width on the right -->
<!-- </div>
            <div class="w-full -mr-32 2xl:-mr-64 md:w-7/12">
                <img
                    src="https://cdn.devdojo.com/images/january2021/tails-macbook.png"
                    class="w-full transform scale-110 md:scale-150"
                />
            </div>
        </div>
    </section>
</template> --> --> -->
<template>
    <div class="relative">
        <AnimatedBackground />
        <div class="relative z-10 pb-36 pt-36">
            <div class="max-w-3xl px-12 mx-auto space-y-8 text-left lg:px-0 md:text-center h-50">
                <div class="max-w-3xl px-12 mx-auto space-y-8 text-left lg:px-0 md:text-center h-50">
                    <UBadge label="Prices now start at just £5/month" color="primary" variant="solid" size="md"
                        class="inline-flex items-center text-green-800 bg-green-100" />
                    <h2 class="max-w-2xl mx-auto text-5xl font-bold text-gray-600 dark:text-gray-100 md:text-6xl">
                        Rapid Deployment Microhosting for
                        <span class="text-green-500">Applications</span>
                    </h2>

                    <p class="flex justify-center max-w-3xl space-y-5 text-lg text-gray-500 dark:text-white">
                        Do not waste time creating application development
                        environments. Our servers are optimized for application
                        development and deployment. We offer full Node.js, Python,
                        PHP & Static HTML all on one package.
                    </p>

                    <div
                        class="flex flex-col items-center justify-start w-full space-y-5 md:flex-row md:space-y-0 md:space-x-5 md:justify-center">
                        <NuxtLink to="/"
                            class="w-full px-10 py-3 font-medium text-center text-white bg-green-500 rounded-lg md:w-auto dark:hover:bg-green-600 hover:bg-green-600 dark:hover:ring-green-500/80 focus:ring-green-500 dark:focus:ring-green-500 dark:focus:ring-2 hover:shadow-green-500/80">
                            Get Started
                        </NuxtLink>
                        <NuxtLink to="/"
                            class="w-full px-10 py-3 font-medium text-center text-green-500 bg-transparent border border-green-500 rounded-lg md:w-auto hover:ring-green-500 dark:hover:ring-green-500 focus:ring-green-500 dark:focus:ring-green-500 dark:focus:ring-2 hover:dark:border-green-500/70 hover:dark:shadow-green-500/80">
                            Learn More
                        </NuxtLink>
                    </div>
                    <ColorModeButton />
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import AnimatedBackground from '~/components/AnimatedBackground.vue';
import ColorModeButton from '~/components/ColorModeButton.vue';

export default {
    components: {
        AnimatedBackground,
        ColorModeButton,
    },
    // Your component logic
};
</script>
