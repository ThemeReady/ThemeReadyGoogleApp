.class Lcom/google/android/gms/ads/internal/overlay/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

.field public final synthetic qca:Ljava/lang/String;

.field public final synthetic qcb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qca:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qcb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qca:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/i;->qcb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/z;->bm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
