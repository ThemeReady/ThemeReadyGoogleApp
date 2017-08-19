.class public Lcom/google/compression/brotli/dec/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public vOs:I

.field public vOt:I

.field public final vOu:Lcom/google/compression/brotli/dec/i;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;I[B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/compression/brotli/dec/e;->coz()Lcom/google/compression/brotli/dec/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    .line 5
    if-gtz p2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad buffer size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    .line 10
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vOs:I

    .line 11
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    invoke-static {v0, p1}, Lcom/google/compression/brotli/dec/e;->a(Lcom/google/compression/brotli/dec/i;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    invoke-static {v0, p3}, Lcom/google/compression/brotli/dec/e;->a(Lcom/google/compression/brotli/dec/i;[B)V

    .line 18
    :cond_2
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli decoder initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    invoke-static {v0}, Lcom/google/compression/brotli/dec/e;->h(Lcom/google/compression/brotli/dec/i;)V

    .line 20
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 21
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->vOs:I

    if-lt v1, v2, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    iget-object v2, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/compression/brotli/dec/b;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vOs:I

    .line 23
    iput v3, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    .line 24
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vOs:I

    if-ne v1, v0, :cond_0

    .line 26
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/4 v0, 0x0

    .line 27
    if-gez p2, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    if-gez p3, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int v1, p2, p3

    array-length v2, p1

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer overflow: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    if-nez p3, :cond_4

    .line 51
    :cond_3
    :goto_0
    return v0

    .line 35
    :cond_4
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vOs:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vOt:I

    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    if-eqz p3, :cond_3

    .line 44
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    iput-object p1, v1, Lcom/google/compression/brotli/dec/i;->vOQ:[B

    .line 45
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    iput p2, v1, Lcom/google/compression/brotli/dec/i;->vPL:I

    .line 46
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    iput p3, v1, Lcom/google/compression/brotli/dec/i;->vPM:I

    .line 47
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/compression/brotli/dec/i;->vPN:I

    .line 48
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    invoke-static {v1}, Lcom/google/compression/brotli/dec/e;->n(Lcom/google/compression/brotli/dec/i;)V

    .line 49
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    iget v1, v1, Lcom/google/compression/brotli/dec/i;->vPN:I

    if-nez v1, :cond_6

    .line 50
    const/4 v0, -0x1

    goto :goto_0

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vOu:Lcom/google/compression/brotli/dec/i;

    iget v1, v1, Lcom/google/compression/brotli/dec/i;->vPN:I
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
