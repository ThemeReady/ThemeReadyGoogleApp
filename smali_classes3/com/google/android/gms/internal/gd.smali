.class public Lcom/google/android/gms/internal/gd;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/fu;",
        ">;"
    }
.end annotation


# instance fields
.field public qXE:Lcom/google/android/gms/internal/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0x1a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.lockbox.service.START"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.lockbox.internal.ILockboxService"

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->qXE:Lcom/google/android/gms/internal/ge;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gd;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fu;->bFb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gd;->qXE:Lcom/google/android/gms/internal/ge;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->disconnect()V

    return-void

    .line 2
    :catch_0
    move-exception v0

    const-string v1, "LockboxClientImpl"

    const-string v2, "Problem calling into service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 4
    .line 6
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.lockbox.internal.ILockboxService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/fu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/fu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fv;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
