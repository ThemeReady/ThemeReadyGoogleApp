.class final Lcom/google/android/gms/internal/tz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rex:Lcom/google/android/gms/internal/tw;

.field public synthetic rey:Lcom/google/android/gms/internal/uz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tw;Lcom/google/android/gms/internal/uz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tz;->rex:Lcom/google/android/gms/internal/tw;

    iput-object p2, p0, Lcom/google/android/gms/internal/tz;->rey:Lcom/google/android/gms/internal/uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tz;->rex:Lcom/google/android/gms/internal/tw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/tw;->ret:Lcom/google/android/gms/internal/baf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/tz;->rey:Lcom/google/android/gms/internal/uz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/uz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/baf;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching http response in getter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 5
    const-string v2, "HttpGetter.deliverResponse.1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
