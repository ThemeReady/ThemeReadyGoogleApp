.class public Lcom/google/android/apps/gsa/shared/velour/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/aa;
.implements Lcom/google/android/apps/gsa/shared/velour/af;
.implements Lcom/google/android/apps/gsa/shared/velour/ag;
.implements Lcom/google/android/apps/gsa/shared/velour/ah;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hsS:J

.field public hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

.field public hsU:I

.field public hsV:J

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x7530

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bj;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->blV:Lcom/google/android/libraries/c/a;

    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsS:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mLock:Ljava/lang/Object;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsV:J

    .line 9
    return-void
.end method

.method private final avx()Lcom/google/android/apps/gsa/shared/velour/d;
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/bk;->hsY:Lcom/google/android/apps/gsa/shared/velour/d;

    .line 48
    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final avr()Lcom/google/android/libraries/velour/api/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/bj;->avx()Lcom/google/android/apps/gsa/shared/velour/d;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    new-instance v0, Lcom/google/android/libraries/velour/api/g;

    .line 88
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/velour/d;->getReleaseVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/velour/d;->getReleaseVersionCode()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string v0, "VelourServiceClient"

    const-string v1, "Not bound to service during getVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    new-instance v0, Lcom/google/android/libraries/velour/api/g;

    const-string v1, "<n/a>"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    const-string v0, "VelourServiceClient"

    const-string v1, "Service died during getVersion"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;
    .locals 4

    .prologue
    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/bj;->avx()Lcom/google/android/apps/gsa/shared/velour/d;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/c;

    const-string v1, "Not bound to service during getJarInfo"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/c;

    const-string v2, "Service died during getJarInfo"

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/velour/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    return-object v0

    .line 75
    :cond_1
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 77
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 79
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/z;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/velour/z;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final connect()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x7530

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsV:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 13
    const-string v2, "VelourServiceClient"

    const-string v3, "Not re-attempting connection yet."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    monitor-exit v1

    .line 37
    :goto_0
    return v0

    .line 15
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.apps.gsa.velour.services.VelourService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/shared/velour/bk;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->blV:Lcom/google/android/libraries/c/a;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsS:J

    invoke-direct {v3, v4, v6, v7}, Lcom/google/android/apps/gsa/shared/velour/bk;-><init>(Lcom/google/android/libraries/c/a;J)V

    .line 18
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mContext:Landroid/content/Context;

    const/16 v5, 0x81

    .line 19
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    const-string v2, "VelourServiceClient"

    const-string v3, "Failed to bind, bailing."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsV:J

    .line 23
    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 26
    iget-wide v4, v3, Lcom/google/android/apps/gsa/shared/velour/bk;->hsX:J

    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/bk;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 27
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/bk;->hsW:Landroid/os/ConditionVariable;

    invoke-virtual {v2, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    const-string v2, "VelourServiceClient"

    const-string v4, "Failed to connect in allotted time."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsV:J

    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 33
    monitor-exit v1

    goto :goto_0

    .line 34
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

    .line 35
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsU:I

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsU:I

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsU:I

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->hsT:Lcom/google/android/apps/gsa/shared/velour/bk;

    .line 43
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 83
    const-string v0, "service client"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final hs(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/bj;->avx()Lcom/google/android/apps/gsa/shared/velour/d;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/d;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string v0, "VelourServiceClient"

    const-string v1, "Not bound to service during getJarId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    const-string v0, "VelourServiceClient"

    const-string v1, "Service died during getJarId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final hw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/bj;->avx()Lcom/google/android/apps/gsa/shared/velour/d;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/velour/d;->ht(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "VelourServiceClient"

    const-string v1, "Not bound to service during recordPluginUsage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    const-string v0, "VelourServiceClient"

    const-string v1, "Service died during recordPluginUsage"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final hx(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
