.class final Lcom/google/android/gms/ads/internal/overlay/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qmV:Lcom/google/android/gms/ads/internal/overlay/x;

.field public synthetic qmW:Ljava/lang/String;

.field public synthetic qmX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmV:Lcom/google/android/gms/ads/internal/overlay/x;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmV:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Lcom/google/android/gms/ads/internal/overlay/x;)Lcom/google/android/gms/ads/internal/overlay/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmV:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/x;->a(Lcom/google/android/gms/ads/internal/overlay/x;)Lcom/google/android/gms/ads/internal/overlay/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/aa;->qmX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ar;->bs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
