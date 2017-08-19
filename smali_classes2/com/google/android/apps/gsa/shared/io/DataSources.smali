.class public Lcom/google/android/apps/gsa/shared/io/DataSources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/s;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/s;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/nio/channels/FileChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/t;

    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gsa/shared/io/t;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/File;)V

    .line 10
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/nio/channels/FileChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->nextChunk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/io/y;

    invoke-direct {v2, v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/y;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/nio/channels/FileChannel;)V

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/u;

    invoke-direct {v1, v0, p0}, Lcom/google/android/apps/gsa/shared/io/u;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/x;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/x;-><init>(Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    return-object v0
.end method

.method public static fromBuffer(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)Lcom/google/android/apps/gsa/shared/io/DataSource;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/io/w;-><init>(Ljava/nio/ByteBuffer;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
