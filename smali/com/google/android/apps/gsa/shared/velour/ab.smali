.class final Lcom/google/android/apps/gsa/shared/velour/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/libraries/velour/api/JarHandle;",
        ">;"
    }
.end annotation


# instance fields
.field public final fbC:Ljava/lang/String;

.field public final hrt:Ljava/lang/String;

.field public final synthetic ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public final ijl:Z

.field public final ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

.field public final ijn:Lcom/google/common/l/e/a/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/velour/ar;Lcom/google/common/l/e/a/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->fbC:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijl:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    .line 7
    return-void
.end method


# virtual methods
.method public final azB()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 14

    .prologue
    const/4 v9, 0x0

    const-wide/16 v12, -0x1

    const/4 v8, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 9
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/g;->iiH:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/JarHandle;

    .line 14
    if-eqz v2, :cond_0

    .line 15
    monitor-exit v3

    .line 111
    :goto_0
    return-object v2

    .line 16
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijf:Lcom/google/android/libraries/velour/a/o;

    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/velour/a/o;->oDg:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    const-string v2, "maindex_jars"

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 25
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijf:Lcom/google/android/libraries/velour/a/o;

    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 27
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 29
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijd:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 30
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v3

    .line 102
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 103
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 107
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/velour/g;->iiH:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    .line 109
    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    move-object v2, v0

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    .line 111
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 33
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v4, v6

    .line 34
    iget v2, v3, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 35
    iput-wide v4, v3, Lcom/google/common/l/e/a/ag;->vAV:J

    .line 36
    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 38
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiX:Lcom/google/android/apps/gsa/shared/velour/aa;

    .line 39
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijl:Z

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/velour/aa;->b(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v7

    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 41
    const-string v4, "asset_refreshed_time"

    const-wide/16 v10, -0x1

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 42
    cmp-long v6, v4, v12

    if-eqz v6, :cond_2

    .line 43
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-wide v10, v3, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v4, v10

    .line 44
    iget v10, v6, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 45
    iput-wide v4, v6, Lcom/google/common/l/e/a/ag;->vAW:J

    .line 46
    :cond_2
    const-string v4, "jar_storage_info_retrieved_time"

    const-wide/16 v10, -0x1

    .line 47
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 48
    cmp-long v2, v4, v12

    if-eqz v2, :cond_3

    .line 49
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-wide v10, v3, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v4, v10

    .line 50
    iget v3, v2, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 51
    iput-wide v4, v2, Lcom/google/common/l/e/a/ag;->vAX:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 58
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v2, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v4, v10

    .line 59
    iget v2, v3, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 60
    iput-wide v4, v3, Lcom/google/common/l/e/a/ag;->vAY:J

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->fbC:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 62
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 64
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    .line 66
    iget-object v2, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiJ:Ljava/io/File;

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiK:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lcom/google/android/libraries/velour/dynloader/d;->cc(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v10

    .line 69
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 71
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijc:Lcom/google/android/libraries/velour/dynloader/b;

    .line 72
    iget-object v3, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiJ:Ljava/io/File;

    iget-object v5, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiK:Ljava/io/File;

    iget-object v6, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiL:Ljava/io/File;

    iget-object v7, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->iiM:Ljava/io/File;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/io/File;ILjava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v3

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ije:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 75
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/shared/velour/ah;->iX(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    instance-of v2, v2, Ldalvik/system/PathClassLoader;

    if-eqz v2, :cond_4

    move v2, v8

    .line 86
    :goto_2
    iput v2, v5, Lcom/google/common/l/e/a/ak;->vBi:I

    .line 87
    iget v2, v5, Lcom/google/common/l/e/a/ak;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcom/google/common/l/e/a/ak;->aEl:I

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    .line 89
    iput v4, v2, Lcom/google/common/l/e/a/ak;->vBh:I

    .line 90
    iget v4, v2, Lcom/google/common/l/e/a/ak;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/common/l/e/a/ak;->aEl:I

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    .line 92
    iget v4, v2, Lcom/google/common/l/e/a/ak;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/common/l/e/a/ak;->aEl:I

    .line 93
    iput-boolean v10, v2, Lcom/google/common/l/e/a/ak;->vBj:Z

    .line 94
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    .line 95
    if-eqz v10, :cond_5

    const/4 v2, 0x2

    .line 97
    :goto_3
    iput v2, v4, Lcom/google/common/l/e/a/ak;->vBl:I

    .line 98
    iget v2, v4, Lcom/google/common/l/e/a/ak;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lcom/google/common/l/e/a/ak;->aEl:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ar;->azI()V

    goto/16 :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_7
    const-string v3, "PluginLoader"

    const-string v4, "Failed to acquire jar %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 56
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijm:Lcom/google/android/apps/gsa/shared/velour/ar;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/velour/ar;->azI()V

    throw v2

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :try_start_8
    const-string v3, "PluginLoader"

    const-string v4, "Failed to load jar %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrt:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->ijn:Lcom/google/common/l/e/a/ak;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 80
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    move v2, v9

    .line 84
    goto :goto_2

    :cond_5
    move v2, v8

    .line 95
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ab;->azB()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    return-object v0
.end method
