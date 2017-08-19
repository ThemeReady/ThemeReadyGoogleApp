.class public abstract Lcom/google/common/io/p;
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
.method public abstract cmN()Ljava/io/Reader;
.end method

.method public read()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/io/s;->cmO()Lcom/google/common/io/s;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/p;->cmN()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    instance-of v3, v0, Ljava/io/Reader;

    if-eqz v3, :cond_0

    .line 8
    check-cast v0, Ljava/io/Reader;

    invoke-static {v0, v2}, Lcom/google/common/io/q;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)J

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    .line 14
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0, v2}, Lcom/google/common/io/q;->a(Ljava/lang/Readable;Ljava/lang/Appendable;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->Q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    throw v0
.end method
