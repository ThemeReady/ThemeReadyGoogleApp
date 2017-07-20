.class public Lcom/google/android/gms/internal/jw;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/js;",
        ">;"
    }
.end annotation


# instance fields
.field public final qzB:Lcom/google/android/gms/common/internal/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V
    .locals 7

    const/16 v3, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/jw;->qzB:Lcom/google/android/gms/common/internal/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/bdw;Lcom/google/android/gms/reminders/zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Lcom/google/android/gms/reminders/model/Task;",
            "Lcom/google/android/gms/internal/bdw",
            "<",
            "Lcom/google/android/gms/reminders/g;",
            ">;",
            "Lcom/google/android/gms/reminders/zzb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/jw;->qzB:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jw;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/js;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/jx;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/jx;-><init>(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/internal/bdw;)V

    new-instance v2, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v2, p2}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v1, v2, p4}, Lcom/google/android/gms/internal/js;->a(Lcom/google/android/gms/internal/jo;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/zzb;)V

    return-void
.end method

.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.reminders.service.START"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    return-object v0
.end method

.method public final bDs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jw;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/jw;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/js;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/js;->bFt()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->disconnect()V

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

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
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

    instance-of v1, v0, Lcom/google/android/gms/internal/js;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/js;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/jt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/jt;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
