.class public final Lcom/google/android/gms/internal/kc;
.super Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final qFG:Lcom/google/android/gms/common/internal/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    const/16 v3, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/kc;->qFG:Lcom/google/android/gms/common/internal/aw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/internal/abk;Lcom/google/android/gms/reminders/zzc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/kc;->qFG:Lcom/google/android/gms/common/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aw;->rf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    new-instance v1, Lcom/google/android/gms/internal/kd;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/kd;-><init>(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/internal/abk;)V

    new-instance v2, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v2, p2}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v0, v1, v2, p4}, Lcom/google/android/gms/internal/jz;->a(Lcom/google/android/gms/internal/jv;Lcom/google/android/gms/reminders/model/TaskEntity;Lcom/google/android/gms/reminders/zzc;)V

    return-void
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.reminders.service.START"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    return-object v0
.end method

.method public final bEa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kc;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jz;->bGF()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

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

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.reminders.internal.IRemindersService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/jz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/jz;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ka;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ka;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
