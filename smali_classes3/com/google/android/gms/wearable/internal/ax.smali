.class final Lcom/google/android/gms/wearable/internal/ax;
.super Lcom/google/android/gms/wearable/internal/cb;


# instance fields
.field public synthetic soG:Ljava/lang/String;

.field public synthetic soH:Ljava/lang/String;

.field public synthetic soI:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ax;->soG:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/ax;->soH:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/ax;->soI:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/cb;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/ay;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/ay;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/wearable/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ax;->soG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ax;->soH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ax;->soI:[B

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/bt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/at;

    new-instance v4, Lcom/google/android/gms/wearable/internal/bs;

    invoke-direct {v4, p0}, Lcom/google/android/gms/wearable/internal/bs;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/at;->a(Lcom/google/android/gms/wearable/internal/ao;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
