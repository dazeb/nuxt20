<template>
    <div class="sm:mx-auto sm:w-full sm:max-w-md">
        <div class="px-4 py-8 shadow u-bg-white sm:rounded-lg sm:px-10">
            <div>
                <div class="relative">
                    <div class="absolute inset-0 flex items-center">
                        <div class="w-full" />
                    </div>
                    <div class="relative flex justify-center text-sm">
                        <span class="px-2 text-gray-500 u-bg-white">
                            Connect with
                        </span>
                    </div>
                </div>
                <slot />
            </div>
        </div>
    </div>
</template>
