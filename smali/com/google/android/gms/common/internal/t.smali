.class public final Lcom/google/android/gms/common/internal/t;
.super Lcom/google/android/gms/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j;"
    }
.end annotation


# instance fields
.field public final synthetic pfh:Lcom/google/android/gms/common/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->pfh:Lcom/google/android/gms/common/internal/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/i;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->pfh:Lcom/google/android/gms/common/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->peV:Lcom/google/android/gms/common/internal/o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->pfh:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/i;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final buv()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->pfh:Lcom/google/android/gms/common/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->peV:Lcom/google/android/gms/common/internal/o;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->pcX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
