.class public Lcom/google/android/apps/gsa/plugins/ipa/k/e;
.super Lcom/google/android/apps/gsa/plugins/ipa/k/a;
.source "SourceFile"


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

.field public final dPT:Ljava/util/concurrent/Callable;

.field public final dPU:Ljava/lang/Object;

.field public final dPV:J

.field public file:Ljava/io/File;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p5, p6}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPU:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPT:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-wide p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPV:J

    .line 8
    return-void
.end method


# virtual methods
.method final HI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    const-string v2, "load data from persistent storage"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/e;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final HK()Lcom/google/android/apps/gsa/shared/l/a/a;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPU:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPV:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v3, 0x14

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 22
    monitor-exit v2

    move-object v0, v1

    .line 30
    :goto_1
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    const-string v3, "FilePersistentCache"

    const-string v4, "Failed to create file for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 23
    :cond_2
    :try_start_4
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/a;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/a;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    monitor-exit v2

    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    const-string v3, "FilePersistentCache"

    const-string v4, "File read exception."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 29
    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 30
    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/shared/l/a/b;)Lcom/google/android/apps/gsa/plugins/ipa/k/d;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/b;->hGr:[B

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/l/a/b;->dLk:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 89
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPT:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    .line 80
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/l/a/b;->hGr:[B

    .line 81
    invoke-static {v0, v2}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 83
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/l/a/b;->dLk:Ljava/lang/String;

    .line 85
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/l/a/b;->hGn:J

    .line 86
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/k/d;-><init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "FilePersistentCache"

    const-string v3, "Failed to parse data row."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 89
    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/ipa/k/d;)Lcom/google/android/apps/gsa/shared/l/a/b;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/a/b;-><init>()V

    .line 49
    :try_start_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPR:Lcom/google/aa/a/o;

    .line 50
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "FilePersistentCache"

    const-string v2, "Failed to convert cache row."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->aCT:I

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->hGr:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->bbp:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_1
    iget v2, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->aCT:I

    .line 65
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->dLk:Ljava/lang/String;

    .line 67
    iget-wide v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPS:J

    .line 69
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->aCT:I

    .line 70
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->hGn:J

    goto :goto_0
.end method

.method final a(Lcom/google/common/collect/dh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/g;

    const-string v2, "Add rows to file with clearing the old ones"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/k/g;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/e;Ljava/lang/String;IILcom/google/common/collect/dh;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/shared/l/a/a;)Z
    .locals 5

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dPU:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dFw:Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->getFeatureStorageDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 39
    :try_start_3
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->file:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/google/common/io/x;->a([BLjava/io/File;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    const/4 v0, 0x1

    :try_start_4
    monitor-exit v1

    .line 46
    :goto_1
    return v0

    .line 36
    :catch_0
    move-exception v0

    const-string v2, "FilePersistentCache"

    const-string v3, "Failed to create file for "

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0xf

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v2, "FilePersistentCache"

    const-string v3, "File write exception."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->fy(I)V

    .line 45
    :cond_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/f;

    const-string v2, "Save rows"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/k/f;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/e;Ljava/lang/String;IILjava/util/Collection;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final t(Ljava/util/Collection;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v4, Lcom/google/android/apps/gsa/shared/l/a/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/shared/l/a/a;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/l/a/b;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/l/a/a;->hGp:[Lcom/google/android/apps/gsa/shared/l/a/b;

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->a(Lcom/google/android/apps/gsa/plugins/ipa/k/d;)Lcom/google/android/apps/gsa/shared/l/a/b;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v0, v2, [Lcom/google/android/apps/gsa/shared/l/a/b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/l/a/b;

    iput-object v0, v4, Lcom/google/android/apps/gsa/shared/l/a/a;->hGp:[Lcom/google/android/apps/gsa/shared/l/a/b;

    .line 101
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;->a(Lcom/google/android/apps/gsa/shared/l/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :goto_1
    return v3

    :cond_2
    move v3, v2

    goto :goto_1
.end method
