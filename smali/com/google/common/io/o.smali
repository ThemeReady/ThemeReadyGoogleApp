.class public abstract Lcom/google/common/io/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final af(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/io/s;->cmO()Lcom/google/common/io/s;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/o;->cmL()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->Q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    throw v0
.end method

.method public abstract cmL()Ljava/io/Writer;
.end method
