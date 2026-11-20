


Use this in console to see how much space the cache takes: (usually should be appx 30KB)
```
new Blob([localStorage.getItem('fawaz_usd_fx_cache_v3')]).size
```

Use this in console to see all your caches:
```
Object.keys(localStorage)
```
