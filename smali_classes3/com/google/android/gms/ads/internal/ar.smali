.class final Lcom/google/android/gms/ads/internal/ar;
.super Landroid/os/AsyncTask;


# instance fields
.field public synthetic qpA:Lcom/google/android/gms/ads/internal/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ar;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs bAn()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ar;->qpA:Lcom/google/android/gms/ads/internal/an;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/an;->qpv:Ljava/util/concurrent/Future;

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjb:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/a/a;

    .line 4
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/an;->qpy:Lcom/google/android/gms/ads/a/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->qpA:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/an;->bAl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Failed to load ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Timed out waiting for ad data"

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ar;->bAn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    .line 8
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ar;->qpA:Lcom/google/android/gms/ads/internal/an;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/an;->qpx:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
