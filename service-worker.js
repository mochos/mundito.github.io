self.addEventListener('fetch', function(event) {
  event.respondWith(
    caches.match(event.request).then(function(response) {
      if (response) {
        return response;
      }
      return fetch(event.request);
    })
  );
});

self.addEventListener('activate', function(event) {
  event.waitUntil(
    caches.delete('my-site-cache')
  );
  caches.open('my-site-cache').then(function(cache) {
    cache.addAll([
      '/',
      '/index.html',
      '/estilos.css',
      '/img/fondo.jpg',
      '/img/Mundito-logo-300.png',
      '/img/icono.png',
      '/img/iconos/icono-72x72.png',
      '/img/iconos/icono-96x96.png',
      '/img/iconos/icono-128x128.png',
      '/img/iconos/icono-144x144.png',
      '/img/iconos/icono-152x152.png',
      '/img/iconos/icono-192x192.png',
      '/img/iconos/icono-384x384.png',
      '/img/iconos/icono-512x512.png',
      '/img/iconos/icono-72x72.png'
    ]);
  });
});