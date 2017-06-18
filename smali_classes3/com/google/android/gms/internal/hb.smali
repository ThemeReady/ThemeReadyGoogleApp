.class public Lcom/google/android/gms/internal/hb;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/gy;",
        ">;"
    }
.end annotation


# instance fields
.field public final pfB:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/hb;->pfB:Lcom/google/android/gms/common/internal/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/reminders/zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rw",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/reminders/model/Task;",
            "Lcom/google/android/gms/internal/uf",
            "<",
            "Lcom/google/android/gms/reminders/g;",
            ">;",
            "Lcom/google/android/gms/reminders/zzb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->pfB:Lcom/google/android/gms/common/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/u;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/hc;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/hc;-><init>(Lcom/google/android/gms/internal/rw;Lcom/google/android/gms/internal/uf;)V

    new-instance v2, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v2, p2}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v1, v2, p4}, Lcom/google/android/gms/internal/gy;->a(Lcom/google/android/gms/internal/gu;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/zzb;)V

    return-void
.end method

.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.reminders.service.START"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    return-object v0
.end method

.method public final but()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gy;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/gy;->bvZ()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->disconnect()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Reminders"

    const-string v2, "Dead object exception when clearing listeners"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Reminders"

    const-string v2, "Remote exception when clearing listeners"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 7
    .line 9
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/gy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/gz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
