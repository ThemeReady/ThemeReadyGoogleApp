.class public final Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/k;"
    }
.end annotation


# instance fields
.field public final synthetic qzh:Lcom/google/android/gms/common/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/j;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k;-><init>(Lcom/google/android/gms/common/internal/j;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->qzh:Lcom/google/android/gms/common/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/j;->qyV:Lcom/google/android/gms/common/internal/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->qzh:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final bDu()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->qzh:Lcom/google/android/gms/common/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/j;->qyV:Lcom/google/android/gms/common/internal/p;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->qwX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/p;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
