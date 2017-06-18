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
.field public final eki:Ljava/lang/String;

.field public final gAm:Ljava/lang/String;

.field public final synthetic hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public final hrU:Z

.field public final hrV:Lcom/google/android/apps/gsa/shared/velour/as;

.field public final hrW:Lcom/google/common/j/e/a/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/velour/as;Lcom/google/common/j/e/a/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->eki:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrU:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrV:Lcom/google/android/apps/gsa/shared/velour/as;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    .line 7
    return-void
.end method


# virtual methods
.method public final avo()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 14

    .prologue
    const/4 v9, 0x0

    const-wide/16 v12, -0x1

    const/4 v8, 0x1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 10
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/g;->hrq:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/JarHandle;

    .line 15
    if-eqz v2, :cond_0

    .line 16
    monitor-exit v3

    .line 112
    :goto_0
    return-object v2

    .line 17
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrO:Lcom/google/android/libraries/velour/a/o;

    .line 21
    iget-object v3, v3, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    const-string v2, "maindex_jars"

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 26
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrO:Lcom/google/android/libraries/velour/a/o;

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 28
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    .line 29
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 30
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrM:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 31
    invoke-static {v3, v4, v2, v5}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v3

    .line 103
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 104
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 105
    monitor-enter v4

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 107
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 108
    iget-object v5, v2, Lcom/google/android/apps/gsa/shared/velour/g;->hrq:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    .line 110
    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    move-object v2, v0

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v3

    .line 112
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrV:Lcom/google/android/apps/gsa/shared/velour/as;

    .line 34
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v4, v6

    .line 35
    iget v2, v3, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/google/common/j/e/a/z;->aBG:I

    .line 36
    iput-wide v4, v3, Lcom/google/common/j/e/a/z;->tAt:J

    .line 37
    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 39
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrG:Lcom/google/android/apps/gsa/shared/velour/aa;

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrU:Z

    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/gsa/shared/velour/aa;->b(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v7

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrV:Lcom/google/android/apps/gsa/shared/velour/as;

    .line 42
    const-string v4, "asset_refreshed_time"

    const-wide/16 v10, -0x1

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 43
    cmp-long v6, v4, v12

    if-eqz v6, :cond_2

    .line 44
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-wide v10, v3, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v4, v10

    .line 45
    iget v10, v6, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcom/google/common/j/e/a/z;->aBG:I

    .line 46
    iput-wide v4, v6, Lcom/google/common/j/e/a/z;->tAu:J

    .line 47
    :cond_2
    const-string v4, "jar_storage_info_retrieved_time"

    const-wide/16 v10, -0x1

    .line 48
    invoke-virtual {v2, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 49
    cmp-long v2, v4, v12

    if-eqz v2, :cond_3

    .line 50
    iget-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-wide v10, v3, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v4, v10

    .line 51
    iget v3, v2, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcom/google/common/j/e/a/z;->aBG:I

    .line 52
    iput-wide v4, v2, Lcom/google/common/j/e/a/z;->tAv:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrV:Lcom/google/android/apps/gsa/shared/velour/as;

    .line 59
    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v10, v2, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v4, v10

    .line 60
    iget v2, v3, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/common/j/e/a/z;->aBG:I

    .line 61
    iput-wide v4, v3, Lcom/google/common/j/e/a/z;->tAw:J

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->eki:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 63
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 65
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v4

    .line 67
    iget-object v2, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrs:Ljava/io/File;

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrt:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lcom/google/android/libraries/velour/dynloader/d;->bB(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v10

    .line 70
    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 72
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrL:Lcom/google/android/libraries/velour/dynloader/b;

    .line 73
    iget-object v3, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrs:Ljava/io/File;

    iget-object v5, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrt:Ljava/io/File;

    iget-object v6, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hru:Ljava/io/File;

    iget-object v7, v7, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->hrv:Ljava/io/File;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/io/File;ILjava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v3

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrN:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 76
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/shared/velour/ah;->hx(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    instance-of v2, v2, Ldalvik/system/PathClassLoader;

    if-eqz v2, :cond_4

    move v2, v8

    .line 87
    :goto_2
    iput v2, v5, Lcom/google/common/j/e/a/ad;->tAG:I

    .line 88
    iget v2, v5, Lcom/google/common/j/e/a/ad;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lcom/google/common/j/e/a/ad;->aBG:I

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    .line 90
    iput v4, v2, Lcom/google/common/j/e/a/ad;->tAF:I

    .line 91
    iget v4, v2, Lcom/google/common/j/e/a/ad;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/common/j/e/a/ad;->aBG:I

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    .line 93
    iget v4, v2, Lcom/google/common/j/e/a/ad;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/common/j/e/a/ad;->aBG:I

    .line 94
    iput-boolean v10, v2, Lcom/google/common/j/e/a/ad;->tAH:Z

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    .line 96
    if-eqz v10, :cond_5

    const/4 v2, 0x2

    .line 98
    :goto_3
    iput v2, v4, Lcom/google/common/j/e/a/ad;->tAJ:I

    .line 99
    iget v2, v4, Lcom/google/common/j/e/a/ad;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lcom/google/common/j/e/a/ad;->aBG:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrV:Lcom/google/android/apps/gsa/shared/velour/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/as;->avv()V

    goto/16 :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_7
    const-string v3, "PluginLoader"

    const-string v4, "Failed to acquire jar %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 57
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrV:Lcom/google/android/apps/gsa/shared/velour/as;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/velour/as;->avv()V

    throw v2

    .line 78
    :catch_1
    move-exception v2

    .line 79
    :try_start_8
    const-string v3, "PluginLoader"

    const-string v4, "Failed to load jar %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gAm:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hrW:Lcom/google/common/j/e/a/ad;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 81
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    move v2, v9

    .line 85
    goto :goto_2

    :cond_5
    move v2, v8

    .line 96
    goto :goto_3

    .line 111
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
    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ab;->avo()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    return-object v0
.end method
