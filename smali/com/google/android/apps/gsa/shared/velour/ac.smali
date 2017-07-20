.class final Lcom/google/android/apps/gsa/shared/velour/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/libraries/velour/dynloader/Plugin",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field public final fbC:Ljava/lang/String;

.field public final iiN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public ijo:Lcom/google/android/libraries/velour/dynloader/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final mFlags:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoadPlugin["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->iiN:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->mFlags:I

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ar;Lcom/google/common/l/e/a/ak;)Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 9

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 115
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 116
    monitor-enter v7

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 118
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->iiG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 120
    if-nez v0, :cond_2

    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 122
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/velour/ab;-><init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/velour/ar;Lcom/google/common/l/e/a/ak;)V

    .line 123
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->iiG:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 128
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 133
    monitor-enter v2

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->iiG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0

    .line 121
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private final a(Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 143
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 144
    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->iiI:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 149
    if-nez v0, :cond_2

    .line 151
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/JarHandle;->hrt:Ljava/lang/String;

    .line 152
    const-string v4, "main_apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijh:Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 155
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->iiN:Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/velour/d/a;->b(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijh:Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 158
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->iiN:Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/velour/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 163
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 164
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiY:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 165
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/velour/g;->iiI:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    return-object v0

    .line 161
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/x;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-direct {v1, v4, p1, v5}, Lcom/google/android/apps/gsa/shared/velour/x;-><init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v1, v0

    .line 162
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private final azD()Lcom/google/android/libraries/velour/dynloader/Plugin;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x65

    .line 19
    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    .line 21
    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/bh;->iki:Ljava/lang/String;

    .line 22
    new-instance v5, Lcom/google/common/l/e/a/af;

    invoke-direct {v5}, Lcom/google/common/l/e/a/af;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 25
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 28
    const/16 v1, 0x8ce

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 34
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 37
    :goto_0
    mul-long/2addr v0, v2

    .line 39
    iget v2, v5, Lcom/google/common/l/e/a/af;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/common/l/e/a/af;->aEl:I

    .line 40
    iput-wide v0, v5, Lcom/google/common/l/e/a/af;->vAT:J

    .line 41
    :cond_0
    new-instance v0, Lcom/google/common/l/e/a/ak;

    invoke-direct {v0}, Lcom/google/common/l/e/a/ak;-><init>()V

    iput-object v0, v5, Lcom/google/common/l/e/a/af;->vAM:Lcom/google/common/l/e/a/ak;

    .line 42
    new-instance v0, Lcom/google/common/l/e/a/ag;

    invoke-direct {v0}, Lcom/google/common/l/e/a/ag;-><init>()V

    iput-object v0, v5, Lcom/google/common/l/e/a/af;->vAQ:Lcom/google/common/l/e/a/ag;

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/ar;

    iget-object v0, v5, Lcom/google/common/l/e/a/af;->vAQ:Lcom/google/common/l/e/a/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 45
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bnK:Lcom/google/android/libraries/c/a;

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ar;-><init>(Lcom/google/common/l/e/a/ag;Lcom/google/android/libraries/c/a;)V

    .line 47
    iget-object v2, v5, Lcom/google/common/l/e/a/af;->vAM:Lcom/google/common/l/e/a/ak;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijb:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/ag;->connect()Z

    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ar;->azJ()V

    .line 54
    invoke-virtual {v4, v5, v12}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    .line 55
    const-string v0, "PluginLoader"

    const-string v1, "Failed to connect, bailing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/z;

    const-string v1, "Failed to connect."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    goto :goto_0

    .line 57
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiZ:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/velour/af;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 61
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iiZ:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 62
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/velour/af;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v3

    .line 63
    if-nez v0, :cond_3

    .line 64
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No mapping for plugin \'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/z;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 109
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijb:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 110
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/velour/ag;->disconnect()V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ar;->azJ()V

    .line 112
    invoke-virtual {v4, v5, v12}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    throw v0

    .line 67
    :cond_3
    :try_start_1
    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/bh;->hrt:Ljava/lang/String;

    .line 68
    iget v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->mFlags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 69
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijf:Lcom/google/android/libraries/velour/a/o;

    .line 71
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/o;->oDg:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 73
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 74
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ije:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 75
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/velour/ah;->iW(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_4
    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/ar;Lcom/google/common/l/e/a/ak;)Lcom/google/android/libraries/velour/api/JarHandle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 81
    :try_start_3
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-object v7, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v8, v10

    .line 82
    iget v7, v6, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 83
    iput-wide v8, v6, Lcom/google/common/l/e/a/ag;->vBa:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/velour/ac;->a(Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 90
    :try_start_5
    iget-object v7, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->ijD:Lcom/google/common/l/e/a/ag;

    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/apps/gsa/shared/velour/ar;->mStartTime:J

    sub-long/2addr v8, v10

    .line 91
    iget v10, v7, Lcom/google/common/l/e/a/ag;->aEl:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcom/google/common/l/e/a/ag;->aEl:I

    .line 92
    iput-wide v8, v7, Lcom/google/common/l/e/a/ag;->vBb:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->iiN:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v6

    .line 98
    const/4 v7, 0x1

    :try_start_7
    invoke-virtual {v2, v7}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 99
    new-instance v2, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-direct {v2, v0, v7, v3}, Lcom/google/android/libraries/velour/api/PluginHandle;-><init>(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Lcom/google/android/libraries/velour/api/g;)V

    .line 100
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 101
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijb:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 104
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/velour/ag;->disconnect()V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ar;->azJ()V

    .line 106
    invoke-virtual {v4, v5, v12}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/l/e/a/af;I)V

    .line 107
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_8
    throw v0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 88
    throw v0

    .line 95
    :catch_2
    move-exception v0

    .line 96
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/common/l/e/a/ak;->Ey(I)Lcom/google/common/l/e/a/ak;

    .line 97
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->iiN:Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not cast entry point "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " to "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method


# virtual methods
.method public final azC()Lcom/google/android/libraries/velour/dynloader/Plugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijd:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->fbC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->lockReloading(Ljava/lang/String;)Lcom/google/android/libraries/velour/internal/d;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/ac;->azD()Lcom/google/android/libraries/velour/dynloader/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijo:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijo:Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijd:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->unlockReloading(Lcom/google/android/libraries/velour/internal/d;)V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->ijk:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->ijd:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->unlockReloading(Lcom/google/android/libraries/velour/internal/d;)V

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ac;->azC()Lcom/google/android/libraries/velour/dynloader/Plugin;

    move-result-object v0

    return-object v0
.end method
