.class final Lcom/google/android/gms/ads/internal/overlay/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qmV:Lcom/google/android/gms/ads/internal/overlay/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/ae;->qmV:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ae;->qmV:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Lcom/google/android/gms/ads/internal/overlay/x;)Lcom/google/android/gms/ads/internal/overlay/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ae;->qmV:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Lcom/google/android/gms/ads/internal/overlay/x;)Lcom/google/android/gms/ads/internal/overlay/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/ar;->byW()V

    :cond_0
    return-void
.end method
