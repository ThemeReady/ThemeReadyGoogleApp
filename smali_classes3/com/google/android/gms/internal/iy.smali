.class Lcom/google/android/gms/internal/iy;
.super Lcom/google/android/gms/internal/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/iy;->qYU:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 4
    .line 6
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ji;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/iz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/iz;-><init>(Lcom/google/android/gms/internal/iy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ji;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ir;

    iget-object v2, p0, Lcom/google/android/gms/internal/iy;->qYU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ir;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;)V

    .line 3
    return-void
.end method
