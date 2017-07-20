.class public abstract Lcom/google/common/k/g;
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
.method public abstract ckS()Ljava/io/OutputStream;
.end method

.method public final v(Ljava/io/InputStream;)J
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/k/r;->ckW()Lcom/google/common/k/r;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/k/g;->ckS()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/r;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/k/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Lcom/google/common/k/r;->close()V

    .line 8
    return-wide v2

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/k/r;->R(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/k/r;->close()V

    throw v0
.end method
