.class public final Lcom/google/android/gms/common/internal/av;
.super Lcom/google/android/gms/common/internal/al;


# instance fields
.field public synthetic qGV:Lcom/google/android/gms/common/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/av;->qGV:Lcom/google/android/gms/common/internal/ak;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/al;-><init>(Lcom/google/android/gms/common/internal/ak;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final bEc()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ak;->qGH:Lcom/google/android/gms/common/internal/aq;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->qEb:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/aq;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->qGV:Lcom/google/android/gms/common/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ak;->qGH:Lcom/google/android/gms/common/internal/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/aq;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->qGV:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
