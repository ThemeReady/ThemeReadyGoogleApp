.class public Lcom/google/android/libraries/velour/dynloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

.field public final mContext:Landroid/content/Context;

.field public final tNl:Ljava/lang/ClassLoader;

.field public final tNm:Lcom/google/android/libraries/velour/dynloader/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/internal/ReloadingLock;Lcom/google/android/libraries/velour/dynloader/a/a;)V
    .locals 0
    .param p4    # Lcom/google/android/libraries/velour/dynloader/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/velour/dynloader/b;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/velour/dynloader/b;->tNl:Ljava/lang/ClassLoader;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/velour/dynloader/b;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/velour/dynloader/b;->tNm:Lcom/google/android/libraries/velour/dynloader/a/a;

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load class "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/File;ILjava/io/File;Ljava/io/File;Ljava/io/File;)Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 11
    .param p5    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    monitor-enter p0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v1, v0}, Ljava/util/jar/JarFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    .line 10
    :goto_0
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/c;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/dynloader/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/dynloader/c;->a(Ljava/util/jar/JarFile;)Lcom/google/android/libraries/velour/a/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/libraries/velour/dynloader/b/a; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 11
    :try_start_2
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    .line 18
    invoke-static {v10}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 20
    if-eqz p5, :cond_0

    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 24
    sget-boolean v0, Lcom/google/android/libraries/velour/dynloader/f;->tNs:Z

    if-nez v0, :cond_1

    .line 25
    const-string v0, "JarEntryPointLoader"

    const-string v1, "Request to use PathClassLoader but it is not supported, fallback to DexClassLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    sget-boolean v0, Lcom/google/android/libraries/velour/dynloader/f;->tNs:Z

    .line 32
    :cond_2
    :goto_1
    if-nez v0, :cond_6

    .line 33
    invoke-static {p3}, Lcom/google/android/libraries/velour/c/a;->X(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    sget-boolean v0, Lcom/google/android/libraries/velour/dynloader/f;->tNs:Z

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/c;

    const-string v1, "No interpreted mode, and no rw access to optimized dex dir"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 14
    :goto_2
    :try_start_3
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/d;

    const-string v3, "Failed to read jar file"

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->c(Ljava/util/zip/ZipFile;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 16
    :goto_4
    :try_start_5
    new-instance v2, Lcom/google/android/libraries/velour/dynloader/b/c;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 28
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/libraries/velour/dynloader/d;->cg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/google/android/libraries/velour/dynloader/f;->tNs:Z

    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x1

    goto :goto_1

    .line 36
    :cond_5
    const-string v0, "JarEntryPointLoader"

    const-string v1, "Has no rw access to optimized dex dir, force to use interpret mode."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_6
    if-eqz v0, :cond_8

    .line 39
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/f;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/velour/dynloader/b;->tNl:Ljava/lang/ClassLoader;

    .line 42
    iget-object v4, v10, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/google/android/libraries/velour/dynloader/b;->tNm:Lcom/google/android/libraries/velour/dynloader/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/velour/dynloader/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V

    move-object v2, v0

    .line 57
    :goto_5
    const/4 v4, 0x0

    .line 58
    if-eqz v9, :cond_7

    .line 59
    new-instance v4, Lcom/google/android/libraries/velour/q;

    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/b;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s.%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/velour/dynloader/b;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 62
    iget-object v7, v10, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 63
    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/libraries/velour/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    new-instance v0, Lcom/google/android/libraries/velour/api/JarHandle;

    .line 66
    iget-object v1, v10, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    iget-object v6, p0, Lcom/google/android/libraries/velour/dynloader/b;->iqn:Lcom/google/android/libraries/velour/internal/ReloadingLock;

    move-object v3, v10

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/velour/api/JarHandle;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/q;Ljava/io/File;Lcom/google/android/libraries/velour/internal/ReloadingLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    monitor-exit p0

    return-object v0

    .line 44
    :cond_8
    :try_start_7
    invoke-static {p3}, Lcom/google/android/libraries/velour/c/a;->W(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/libraries/velour/dynloader/b;->tNl:Ljava/lang/ClassLoader;

    .line 52
    iget-object v8, v10, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    move-object v3, p0

    move-object v6, v2

    .line 53
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 54
    goto :goto_5

    .line 46
    :catch_2
    move-exception v0

    .line 47
    :try_start_9
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/d;

    const-string v2, "Failed to create dex cache directory"

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    .line 55
    :catch_3
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to acquire/release file lock for jar "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    .line 15
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 13
    :catch_5
    move-exception v0

    goto/16 :goto_2
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 70
    .line 73
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v9, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 75
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v7

    .line 76
    :try_start_3
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/e;

    iget-object v6, p0, Lcom/google/android/libraries/velour/dynloader/b;->tNm:Lcom/google/android/libraries/velour/dynloader/a/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/velour/dynloader/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Lcom/google/android/libraries/velour/dynloader/a/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 79
    :cond_0
    invoke-static {v8}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v9}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 84
    :cond_1
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 85
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v9

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/velour/api/JarHandle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 86
    .line 87
    iget-object v0, p1, Lcom/google/android/libraries/velour/api/JarHandle;->tNg:Lcom/google/android/libraries/velour/a/o;

    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/velour/a/o;->tOa:[Lcom/google/android/libraries/velour/a/p;

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 91
    iget-object v6, v5, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 94
    iget-object v4, v5, Lcom/google/android/libraries/velour/a/p;->tOc:Ljava/lang/String;

    .line 99
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No plugin "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in JAR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/velour/dynloader/b;->mContext:Landroid/content/Context;

    .line 107
    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    move v0, v2

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/b;

    .line 112
    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/lang/String;Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/velour/dynloader/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Plugin name %s not found"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 104
    return-object v0

    :cond_3
    move v0, v3

    .line 109
    goto :goto_1

    .line 113
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_5

    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/velour/dynloader/e;

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/api/JarHandle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/dynloader/e;

    .line 118
    iget-boolean v0, v0, Lcom/google/android/libraries/velour/dynloader/e;->tNq:Z

    .line 119
    if-nez v0, :cond_5

    .line 120
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Optimized dex is missing for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/velour/dynloader/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 121
    :cond_5
    new-instance v0, Lcom/google/android/libraries/velour/dynloader/b/a;

    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/lang/String;Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_2
    new-instance v1, Lcom/google/android/libraries/velour/dynloader/b/a;

    invoke-direct {p0, v4, p1}, Lcom/google/android/libraries/velour/dynloader/b;->a(Ljava/lang/String;Lcom/google/android/libraries/velour/api/JarHandle;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/velour/dynloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_2
    move-exception v0

    goto :goto_2
.end method
