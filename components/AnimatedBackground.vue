<template>
  <div class="animated-background"></div>
</template>

<style scoped>
.animated-background {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: #1f1f1f;
  background-image: linear-gradient(45deg, #1f1f1f, #2c2c2c);
  overflow: hidden;
  z-index: -1;
}

.animated-background::before {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.05) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.05) 50%, rgba(255, 255, 255, 0.05) 75%, transparent 75%, transparent);
  background-size: 40px 40px;
  animation: gridAnimation 5s linear infinite;
}

.animated-background::after {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: linear-gradient(45deg, transparent, rgba(255, 255, 255, 0.05));
  animation: shootingStarAnimation 5s linear infinite;
}

@keyframes gridAnimation {
  0% {
    background-position: 0 0;
  }

  100% {
    background-position: 40px 0;
  }
}

@keyframes shootingStarAnimation {
  0% {
    transform: translateY(-100%);
  }

  100% {
    transform: translateY(100%);
  }
}
</style>
