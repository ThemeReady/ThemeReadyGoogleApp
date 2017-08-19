.class public final Lcom/google/common/io/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uPP:Lcom/google/common/collect/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/common/io/y;

    invoke-direct {v0}, Lcom/google/common/io/y;-><init>()V

    sput-object v0, Lcom/google/common/io/x;->uPP:Lcom/google/common/collect/lk;

    return-void
.end method

.method public static varargs a(Ljava/io/File;[Lcom/google/common/io/w;)Lcom/google/common/io/h;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/common/io/z;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/z;-><init>(Ljava/io/File;[Lcom/google/common/io/w;)V

    .line 9
    return-object v0
.end method

.method public static varargs a(Ljava/io/File;Ljava/nio/charset/Charset;[Lcom/google/common/io/w;)Lcom/google/common/io/o;
    .locals 2

    .prologue
    .line 13
    invoke-static {p0, p2}, Lcom/google/common/io/x;->a(Ljava/io/File;[Lcom/google/common/io/w;)Lcom/google/common/io/h;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/io/i;

    .line 15
    invoke-direct {v1, v0, p1}, Lcom/google/common/io/i;-><init>(Lcom/google/common/io/h;Ljava/nio/charset/Charset;)V

    .line 16
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/google/common/io/p;
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/common/io/x;->ag(Ljava/io/File;)Lcom/google/common/io/j;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/io/k;

    invoke-direct {v1, v0, p1}, Lcom/google/common/io/k;-><init>(Lcom/google/common/io/j;Ljava/nio/charset/Charset;)V

    .line 12
    return-object v1
.end method

.method public static a([BLjava/io/File;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/io/w;

    invoke-static {p1, v0}, Lcom/google/common/io/x;->a(Ljava/io/File;[Lcom/google/common/io/w;)Lcom/google/common/io/h;

    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/google/common/io/s;->cmO()Lcom/google/common/io/s;

    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/io/h;->cmK()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->d(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->Q(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    throw v0
.end method

.method public static ag(Ljava/io/File;)Lcom/google/common/io/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/aa;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/io/aa;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method

.method public static ah(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/common/io/x;->ag(Ljava/io/File;)Lcom/google/common/io/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/j;->cmM()[B

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

    const/16 v0, 0x1000

    :goto_0
    invoke-static {p0, v0}, Lcom/google/common/io/l;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0

    :cond_1
    long-to-int v0, p1

    goto :goto_0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Source %s and destination %s must be different"

    invoke-static {v0, v2, p0, p1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lcom/google/common/io/x;->ag(Ljava/io/File;)Lcom/google/common/io/j;

    move-result-object v0

    new-array v1, v1, [Lcom/google/common/io/w;

    invoke-static {p1, v1}, Lcom/google/common/io/x;->a(Ljava/io/File;[Lcom/google/common/io/w;)Lcom/google/common/io/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/j;->a(Lcom/google/common/io/h;)J

    .line 31
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0
.end method
