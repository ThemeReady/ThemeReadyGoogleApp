.class Lcom/google/android/gms/wearable/internal/bx;
.super Lcom/google/android/gms/wearable/internal/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/bv",
        "<",
        "Lcom/google/android/gms/wearable/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qfm:Ljava/lang/String;

.field public final synthetic qfn:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/bx;->qfm:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/bx;->qfn:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/bv;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/internal/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/bz;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/e;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/bk;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/bx;->qfm:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/bx;->qfn:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/bk;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/al;

    new-instance v3, Lcom/google/android/gms/wearable/internal/bf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/bf;-><init>(Lcom/google/android/gms/internal/rw;)V

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/wearable/internal/al;->a(Lcom/google/android/gms/wearable/internal/ag;Ljava/lang/String;I)V

    .line 4
    return-void
.end method
