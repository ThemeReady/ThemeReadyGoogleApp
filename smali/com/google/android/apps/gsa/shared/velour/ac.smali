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
.field public final eki:Ljava/lang/String;

.field public final synthetic hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public hrX:Lcom/google/android/libraries/velour/dynloader/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final hrw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

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
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrw:Ljava/lang/Class;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->mFlags:I

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/as;Lcom/google/common/j/e/a/ad;)Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 9

    .prologue
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 119
    iget-object v7, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 120
    monitor-enter v7

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->hrp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 124
    if-nez v0, :cond_2

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 126
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/velour/ab;-><init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/velour/as;Lcom/google/common/j/e/a/ad;)V

    .line 127
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->hrp:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 132
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 136
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 137
    monitor-enter v2

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->hrp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0

    .line 125
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
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
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 148
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 149
    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 152
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/g;->hrr:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 154
    if-nez v0, :cond_2

    .line 156
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/JarHandle;->gAm:Ljava/lang/String;

    .line 157
    const-string v4, "main_apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrQ:Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 160
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/d/a;->avE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrQ:Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 163
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrw:Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/velour/d/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 168
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 169
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrH:Lcom/google/android/apps/gsa/shared/velour/g;

    .line 170
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/velour/g;->hrr:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    return-object v0

    .line 166
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/x;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-direct {v1, v4, p1, v5}, Lcom/google/android/apps/gsa/shared/velour/x;-><init>(Lcom/google/android/apps/gsa/shared/velour/PluginLoader;Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v1, v0

    .line 167
    goto :goto_0

    .line 171
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

.method private final avq()Lcom/google/android/libraries/velour/dynloader/Plugin;
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 20
    new-instance v4, Lcom/google/android/apps/gsa/shared/velour/bi;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    .line 22
    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/bi;->hsR:Ljava/lang/String;

    .line 23
    new-instance v5, Lcom/google/common/j/e/a/y;

    invoke-direct {v5}, Lcom/google/common/j/e/a/y;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 26
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 29
    const/16 v1, 0x8ce

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 38
    :goto_0
    mul-long/2addr v0, v2

    .line 40
    iget v2, v5, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lcom/google/common/j/e/a/y;->aBG:I

    .line 41
    iput-wide v0, v5, Lcom/google/common/j/e/a/y;->tAr:J

    .line 42
    :cond_0
    new-instance v0, Lcom/google/common/j/e/a/ad;

    invoke-direct {v0}, Lcom/google/common/j/e/a/ad;-><init>()V

    iput-object v0, v5, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    .line 43
    new-instance v0, Lcom/google/common/j/e/a/z;

    invoke-direct {v0}, Lcom/google/common/j/e/a/z;-><init>()V

    iput-object v0, v5, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/shared/velour/as;

    iget-object v0, v5, Lcom/google/common/j/e/a/y;->tAo:Lcom/google/common/j/e/a/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->blV:Lcom/google/android/libraries/c/a;

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/velour/as;-><init>(Lcom/google/common/j/e/a/z;Lcom/google/android/libraries/c/a;)V

    .line 48
    iget-object v2, v5, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrK:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/ag;->connect()Z

    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/as;->avw()V

    .line 55
    invoke-virtual {v4, v5, v12}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 56
    const-string v0, "PluginLoader"

    const-string v1, "Failed to connect, bailing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/z;

    const-string v1, "Failed to connect."

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/z;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    goto :goto_0

    .line 58
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrI:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/velour/af;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 62
    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrI:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 63
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/velour/af;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v3

    .line 64
    if-nez v0, :cond_3

    .line 65
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

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

    .line 111
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrK:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 113
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/velour/ag;->disconnect()V

    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/as;->avw()V

    .line 115
    invoke-virtual {v4, v5, v12}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    throw v0

    .line 68
    :cond_3
    :try_start_1
    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/velour/bi;->gAm:Ljava/lang/String;

    .line 69
    iget v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->mFlags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 70
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrO:Lcom/google/android/libraries/velour/a/o;

    .line 72
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 74
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 75
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrN:Lcom/google/android/apps/gsa/shared/velour/ah;

    .line 76
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/shared/velour/ah;->hw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_4
    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/velour/ac;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/velour/as;Lcom/google/common/j/e/a/ad;)Lcom/google/android/libraries/velour/api/JarHandle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 83
    :try_start_3
    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-object v7, v1, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v8, v10

    .line 84
    iget v7, v6, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcom/google/common/j/e/a/z;->aBG:I

    .line 85
    iput-wide v8, v6, Lcom/google/common/j/e/a/z;->tAy:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/velour/ac;->a(Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 93
    :try_start_5
    iget-object v7, v1, Lcom/google/android/apps/gsa/shared/velour/as;->hsm:Lcom/google/common/j/e/a/z;

    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/velour/as;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/apps/gsa/shared/velour/as;->mStartTime:J

    sub-long/2addr v8, v10

    .line 94
    iget v10, v7, Lcom/google/common/j/e/a/z;->aBG:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lcom/google/common/j/e/a/z;->aBG:I

    .line 95
    iput-wide v8, v7, Lcom/google/common/j/e/a/z;->tAz:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrw:Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v6

    .line 101
    const/4 v7, 0x1

    :try_start_7
    invoke-virtual {v2, v7}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 102
    new-instance v2, Lcom/google/android/libraries/velour/api/PluginHandle;

    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-direct {v2, v0, v7, v3}, Lcom/google/android/libraries/velour/api/PluginHandle;-><init>(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Lcom/google/android/libraries/velour/api/g;)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 104
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/Plugin;

    invoke-direct {v0, v2, v6}, Lcom/google/android/libraries/velour/dynloader/Plugin;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 106
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrK:Lcom/google/android/apps/gsa/shared/velour/ag;

    .line 107
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/velour/ag;->disconnect()V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/as;->avw()V

    .line 109
    invoke-virtual {v4, v5, v12}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 110
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/16 v2, 0x67

    :try_start_8
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/velour/bi;->la(I)V

    .line 81
    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 90
    const/16 v2, 0x69

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/velour/bi;->la(I)V

    .line 91
    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/common/j/e/a/ad;->BU(I)Lcom/google/common/j/e/a/ad;

    .line 100
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrw:Ljava/lang/Class;

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
.method public final avp()Lcom/google/android/libraries/velour/dynloader/Plugin;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrM:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->eki:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->lockReloading(Ljava/lang/String;)Lcom/google/android/libraries/velour/internal/d;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/ac;->avq()Lcom/google/android/libraries/velour/dynloader/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrX:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrX:Lcom/google/android/libraries/velour/dynloader/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrM:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->unlockReloading(Lcom/google/android/libraries/velour/internal/d;)V

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/ac;->hrT:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->hrM:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/velour/internal/ReloadingLock;->unlockReloading(Lcom/google/android/libraries/velour/internal/d;)V

    throw v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/velour/ac;->avp()Lcom/google/android/libraries/velour/dynloader/Plugin;

    move-result-object v0

    return-object v0
.end method
