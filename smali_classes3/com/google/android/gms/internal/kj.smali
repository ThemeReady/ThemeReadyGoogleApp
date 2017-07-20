.class Lcom/google/android/gms/internal/kj;
.super Lcom/google/android/gms/internal/kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qZM:Lcom/google/android/gms/internal/bdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/internal/bdw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kj;->qZM:Lcom/google/android/gms/internal/bdw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 7
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/jw;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/kj;->qZM:Lcom/google/android/gms/internal/bdw;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jw;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/js;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/jz;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/jz;-><init>(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bdw;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/js;->a(Lcom/google/android/gms/internal/jo;)V

    .line 6
    return-void
.end method
