.class Lcom/google/android/gms/ads/internal/overlay/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qcW:Lcom/google/android/gms/ads/internal/overlay/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/ae;->qcW:Lcom/google/android/gms/ads/internal/overlay/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/ae;->qcW:Lcom/google/android/gms/ads/internal/overlay/ac;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ac;->a(Lcom/google/android/gms/ads/internal/overlay/ac;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
