.class abstract Lcom/google/android/gms/googlehelp/internal/common/m;
.super Lcom/google/android/gms/internal/rv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/internal/rv",
        "<TR;",
        "Lcom/google/android/gms/googlehelp/internal/common/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/googlehelp/o;->oXp:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/rv;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/googlehelp/internal/common/o;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/i;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/internal/common/o;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/internal/common/r;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/m;->a(Lcom/google/android/gms/googlehelp/internal/common/r;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/googlehelp/internal/common/r;)V
.end method

.method public final synthetic aQ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/t;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/rv;->b(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
