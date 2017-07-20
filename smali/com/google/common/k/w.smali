.class public final Lcom/google/common/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uGt:Lcom/google/common/collect/lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lk",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/common/k/x;

    invoke-direct {v0}, Lcom/google/common/k/x;-><init>()V

    sput-object v0, Lcom/google/common/k/w;->uGt:Lcom/google/common/collect/lk;

    return-void
.end method

.method public static varargs a(Ljava/io/File;[Lcom/google/common/k/v;)Lcom/google/common/k/g;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/common/k/y;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/k/y;-><init>(Ljava/io/File;[Lcom/google/common/k/v;)V

    .line 12
    return-object v0
.end method

.method public static varargs a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/k/v;)Lcom/google/common/k/n;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0, p2}, Lcom/google/common/k/w;->a(Ljava/io/File;[Lcom/google/common/k/v;)Lcom/google/common/k/g;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/k/h;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/common/k/h;-><init>(Lcom/google/common/k/g;Ljava/nio/charset/Charset;)V

    .line 19
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/k/o;
    .locals 2

    .prologue
    .line 13
    invoke-static {p0}, Lcom/google/common/k/w;->ah(Ljava/io/File;)Lcom/google/common/k/i;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/k/j;

    invoke-direct {v1, v0, p1}, Lcom/google/common/k/j;-><init>(Lcom/google/common/k/i;Ljava/nio/charset/Charset;)V

    .line 15
    return-object v1
.end method

.method public static a([BLjava/io/File;)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/k/v;

    invoke-static {p1, v0}, Lcom/google/common/k/w;->a(Ljava/io/File;[Lcom/google/common/k/v;)Lcom/google/common/k/g;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/google/common/k/r;->ckW()Lcom/google/common/k/r;

    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/k/g;->ckS()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/k/r;->e(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v1}, Lcom/google/common/k/r;->close()V

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/k/r;->R(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/k/r;->close()V

    throw v0
.end method

.method public static ah(Ljava/io/File;)Lcom/google/common/k/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/k/z;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/k/z;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method

.method public static ai(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/common/k/w;->ah(Ljava/io/File;)Lcom/google/common/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/k/i;->ckU()[B

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 4
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "file is too large to fit in a byte array: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/common/k/k;->w(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_1
    long-to-int v0, p1

    invoke-static {p0, v0}, Lcom/google/common/k/k;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p0}, Lcom/google/common/k/w;->ah(Ljava/io/File;)Lcom/google/common/k/i;

    move-result-object v0

    new-array v1, v1, [Lcom/google/common/k/v;

    invoke-static {p1, v1}, Lcom/google/common/k/w;->a(Ljava/io/File;[Lcom/google/common/k/v;)Lcom/google/common/k/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/i;->a(Lcom/google/common/k/g;)J

    .line 34
    return-void

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0
.end method
