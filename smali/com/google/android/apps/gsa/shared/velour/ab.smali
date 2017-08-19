.class final Lcom/google/android/apps/gsa/shared/velour/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final gup:Ljava/lang/String;

.field public final hyc:Ljava/lang/String;

.field public final synthetic iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public final iqv:Z

.field public final iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

.field public final iqx:Lcom/google/common/k/e/a/an;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/velour/ar;Lcom/google/common/k/e/a/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gup:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqv:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    .line 7
    return-void
.end method


# virtual methods
.method public final azM()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->ipS:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    monitor-exit v1

    .line 109
    :goto_0
    return-object v0

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqp:Lcom/google/android/libraries/velour/a/o;

    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "maindex_jars"

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqp:Lcom/google/android/libraries/velour/a/o;

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 27
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 30
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/libraries/velour/api/JarHandle;->a(Lcom/google/android/libraries/velour/a/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/velour/internal/ReloadingLock;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    move-object v1, v0

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 103
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqi:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/g;->ipS:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/ar;->iqM:Lcom/google/common/k/e/a/aj;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ar;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v2, v4

    .line 34
    iget v0, v1, Lcom/google/common/k/e/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/k/e/a/aj;->aCT:I

    .line 35
    iput-wide v2, v1, Lcom/google/common/k/e/a/aj;->vLu:J

    .line 36
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqh:Lcom/google/android/apps/gsa/shared/velour/aa;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqv:Z

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/velour/aa;->b(Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;

    move-result-object v5

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 41
    const-string v2, "asset_refreshed_time"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    cmp-long v4, v2, v10

    if-eqz v4, :cond_2

    .line 43
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->iqM:Lcom/google/common/k/e/a/aj;

    iget-wide v8, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v2, v8

    .line 44
    iget v8, v4, Lcom/google/common/k/e/a/aj;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcom/google/common/k/e/a/aj;->aCT:I

    .line 45
    iput-wide v2, v4, Lcom/google/common/k/e/a/aj;->vLv:J

    .line 46
    :cond_2
    const-string v2, "jar_storage_info_retrieved_time"

    const-wide/16 v8, -0x1

    .line 47
    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 48
    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->iqM:Lcom/google/common/k/e/a/aj;

    iget-wide v8, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v2, v8

    .line 50
    iget v1, v0, Lcom/google/common/k/e/a/aj;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/k/e/a/aj;->aCT:I

    .line 51
    iput-wide v2, v0, Lcom/google/common/k/e/a/aj;->vLw:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/ar;->iqM:Lcom/google/common/k/e/a/aj;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/ar;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v8, v0, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v2, v8

    .line 59
    iget v0, v1, Lcom/google/common/k/e/a/aj;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/google/common/k/e/a/aj;->aCT:I

    .line 60
    iput-wide v2, v1, Lcom/google/common/k/e/a/aj;->vLx:J

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->gup:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v2

    .line 66
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipV:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/libraries/velour/dynloader/d;->cg(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v8

    .line 69
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqm:Lcom/google/android/libraries/velour/dynloader/b;

    .line 72
    iget-object v1, v5, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipU:Ljava/io/File;

    iget-object v3, v5, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipV:Ljava/io/File;

    iget-object v4, v5, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipW:Ljava/io/File;

    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/velour/JarStorageInfo;->ipX:Ljava/io/File;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/io/File;ILjava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqu:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 74
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqo:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 75
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/velour/ah;->jx(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :try_start_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    instance-of v1, v1, Ldalvik/system/PathClassLoader;

    if-eqz v1, :cond_4

    move v1, v6

    .line 86
    :goto_2
    iput v1, v3, Lcom/google/common/k/e/a/an;->vLH:I

    .line 87
    iget v1, v3, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/common/k/e/a/an;->aCT:I

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    .line 89
    iput v2, v1, Lcom/google/common/k/e/a/an;->vLG:I

    .line 90
    iget v2, v1, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/k/e/a/an;->aCT:I

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    .line 92
    iget v2, v1, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/k/e/a/an;->aCT:I

    .line 93
    iput-boolean v8, v1, Lcom/google/common/k/e/a/an;->vLI:Z

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    .line 95
    if-eqz v8, :cond_5

    const/4 v1, 0x2

    .line 97
    :goto_3
    iput v1, v2, Lcom/google/common/k/e/a/an;->vLK:I

    .line 98
    iget v1, v2, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcom/google/common/k/e/a/an;->aCT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ar;->azT()V

    move-object v1, v0

    .line 100
    goto/16 :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_7
    const-string v1, "PluginLoader"

    const-string v2, "Failed to acquire jar %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/common/k/e/a/an;->EQ(I)Lcom/google/common/k/e/a/an;

    .line 56
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqw:Lcom/google/android/apps/gsa/shared/velour/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ar;->azT()V

    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_8
    const-string v1, "PluginLoader"

    const-string v2, "Failed to load jar %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->hyc:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ab;->iqx:Lcom/google/common/k/e/a/an;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/k/e/a/an;->EQ(I)Lcom/google/common/k/e/a/an;

    .line 80
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_4
    move v1, v7

    .line 84
    goto :goto_2

    :cond_5
    move v1, v6

    .line 95
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ab;->azM()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    return-object v0
.end method
