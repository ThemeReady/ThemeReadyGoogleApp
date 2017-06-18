.class abstract Lcom/google/android/gms/internal/py;
.super Lcom/google/android/gms/internal/rv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/internal/rv",
        "<TT;",
        "Lcom/google/android/gms/internal/pu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->oUc:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/rv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pu;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pp;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/py;->a(Lcom/google/android/gms/internal/pp;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/pp;)V
.end method

.method public final synthetic aQ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/t;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/rv;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
