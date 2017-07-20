.class Lcom/google/android/gms/ads/internal/bj;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qgN:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->qgN:Lcom/google/android/gms/ads/internal/bf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs bAd()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bj;->qgN:Lcom/google/android/gms/ads/internal/bf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bj;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bf;->qgI:Ljava/util/concurrent/Future;

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qaw:Lcom/google/android/gms/ads/internal/a/a;

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
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/bf;->qgL:Lcom/google/android/gms/ads/a/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bj;->qgN:Lcom/google/android/gms/ads/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bf;->bAb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Failed to load ad data"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Timed out waiting for ad data"

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bj;->bAd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bj;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qgK:Landroid/webkit/WebView;

    .line 9
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bj;->qgN:Lcom/google/android/gms/ads/internal/bf;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bf;->qgK:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
