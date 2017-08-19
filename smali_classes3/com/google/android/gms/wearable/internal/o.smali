.class final Lcom/google/android/gms/wearable/internal/o;
.super Lcom/google/android/gms/wearable/internal/cb;


# instance fields
.field public synthetic soj:Landroid/net/Uri;

.field public synthetic sok:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/o;->soj:Landroid/net/Uri;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/o;->sok:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/cb;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/q;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/wearable/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/o;->soj:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/o;->sok:I

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/bt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/at;

    new-instance v3, Lcom/google/android/gms/wearable/internal/bm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/bm;-><init>(Lcom/google/android/gms/internal/yt;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/at;->b(Lcom/google/android/gms/wearable/internal/ao;Landroid/net/Uri;I)V

    return-void
.end method
