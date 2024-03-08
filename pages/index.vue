<template>
    <div>
        <AnimatedBackground />
        <MainNav2 />
        <BasicHero />
        <ContentBox />
        <Logos />
        <MainFoot />
    </div>
</template>

<script>
import AnimatedBackground from '~/components/AnimatedBackground.vue';
import MainNav2 from '~/components/MainNav2.vue';
import BasicHero from '~/components/BasicHero.vue';
import ContentBox from '~/components/ContentBox.vue';
import Logos from '~/components/Logos.vue';
import MainFoot from '~/components/MainFoot.vue';

export default {
    components: {
        AnimatedBackground,
        MainNav2,
        BasicHero,
        ContentBox,
        Logos,
        MainFoot,
    },
    // Your page component logic
};
</script>

<style scoped>
/* Your page-specific styles */
</style>
