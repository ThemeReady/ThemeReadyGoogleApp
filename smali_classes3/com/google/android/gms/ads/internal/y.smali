.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qoY:Ljava/lang/Runnable;

.field public final synthetic qoZ:Lcom/google/android/gms/ads/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/x;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->qoZ:Lcom/google/android/gms/ads/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y;->qoY:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/z;-><init>(Lcom/google/android/gms/ads/internal/y;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
