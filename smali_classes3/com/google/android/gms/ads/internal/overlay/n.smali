.class Lcom/google/android/gms/ads/internal/overlay/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qbZ:Lcom/google/android/gms/ads/internal/overlay/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/n;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/n;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/z;->onPaused()V

    :cond_0
    return-void
.end method
