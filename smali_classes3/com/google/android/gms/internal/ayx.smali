.class abstract Lcom/google/android/gms/internal/ayx;
.super Lcom/google/android/gms/internal/bbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/internal/bbi",
        "<TT;",
        "Lcom/google/android/gms/internal/ayt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->qok:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/bbi;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ayt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ayt;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayo;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ayx;->a(Lcom/google/android/gms/internal/ayo;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ayo;)V
.end method

.method public final synthetic bm(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/t;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bbi;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
