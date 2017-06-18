.class public final Lcom/google/common/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sGE:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/common/i/l;

    invoke-direct {v0}, Lcom/google/common/i/l;-><init>()V

    sput-object v0, Lcom/google/common/i/k;->sGE:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-gez p3, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "len is negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_1

    .line 47
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 48
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 49
    add-int/2addr v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method

.method static b(Ljava/io/InputStream;I)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 15
    new-array v0, p1, [B

    move v1, p1

    .line 17
    :goto_0
    if-lez v1, :cond_2

    .line 18
    sub-int v2, p1, v1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 35
    :cond_0
    :goto_1
    return-object v0

    .line 22
    :cond_1
    sub-int/2addr v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    new-instance v2, Lcom/google/common/i/m;

    .line 28
    invoke-direct {v2}, Lcom/google/common/i/m;-><init>()V

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/common/i/m;->write(I)V

    .line 31
    invoke-static {p0, v2}, Lcom/google/common/i/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 32
    invoke-virtual {v2}, Lcom/google/common/i/m;->size()I

    move-result v1

    add-int/2addr v1, p1

    new-array v1, v1, [B

    .line 33
    invoke-static {v0, v5, v1, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-virtual {v2, v1, p1}, Lcom/google/common/i/m;->l([BI)V

    move-object v0, v1

    .line 35
    goto :goto_1
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 7
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 8
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/io/InputStream;[B)V
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x0

    array-length v1, p1

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/i/k;->b(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    new-instance v2, Ljava/io/EOFException;

    const/16 v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "reached end of stream after reading "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_0
    return-void
.end method

.method public static q(Ljava/io/InputStream;)[B
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    invoke-static {p0, v0}, Lcom/google/common/i/k;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
