.class final Lcom/google/android/gms/wearable/internal/cd;
.super Lcom/google/android/gms/wearable/internal/cb;


# instance fields
.field public synthetic spi:Ljava/lang/String;

.field public synthetic spj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/cd;->spi:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/cd;->spj:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/cb;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/c;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/e;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/wearable/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/cd;->spi:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/cd;->spj:I

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/bt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/at;

    new-instance v3, Lcom/google/android/gms/wearable/internal/bn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/bn;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/at;->a(Lcom/google/android/gms/wearable/internal/ao;Ljava/lang/String;I)V

    return-void
.end method
