.class public Lcom/google/compression/brotli/dec/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public buffer:[B

.field public vEe:I

.field public vEf:I

.field public final vEg:Lcom/google/compression/brotli/dec/l;


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
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    new-instance v0, Lcom/google/compression/brotli/dec/l;

    invoke-direct {v0}, Lcom/google/compression/brotli/dec/l;-><init>()V

    iput-object v0, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

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
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vEe:I

    .line 11
    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    .line 13
    iget v0, v1, Lcom/google/compression/brotli/dec/l;->vEA:I

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli decoder initialization failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/compression/brotli/dec/l;->vEC:Lcom/google/compression/brotli/dec/a;

    .line 16
    iget-object v2, v0, Lcom/google/compression/brotli/dec/a;->vDZ:Ljava/io/InputStream;

    if-eqz v2, :cond_3

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bit reader already has associated input stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/google/compression/brotli/dec/a;->vDY:Lcom/google/compression/brotli/dec/j;

    iget-object v3, v0, Lcom/google/compression/brotli/dec/a;->vDW:[B

    iget-object v4, v0, Lcom/google/compression/brotli/dec/a;->vDX:[I

    .line 19
    iput-object v3, v2, Lcom/google/compression/brotli/dec/j;->vDW:[B

    .line 20
    iput-object v4, v2, Lcom/google/compression/brotli/dec/j;->vDX:[I

    .line 21
    iput-object p1, v0, Lcom/google/compression/brotli/dec/a;->vDZ:Ljava/io/InputStream;

    .line 22
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/compression/brotli/dec/a;->vEb:J

    .line 23
    const/16 v2, 0x40

    iput v2, v0, Lcom/google/compression/brotli/dec/a;->pPf:I

    .line 24
    const/16 v2, 0x400

    iput v2, v0, Lcom/google/compression/brotli/dec/a;->vEc:I

    .line 25
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/compression/brotli/dec/a;->vEa:Z

    .line 26
    invoke-static {v0}, Lcom/google/compression/brotli/dec/a;->c(Lcom/google/compression/brotli/dec/a;)V

    .line 27
    iget-object v0, v1, Lcom/google/compression/brotli/dec/l;->vEC:Lcom/google/compression/brotli/dec/a;

    .line 28
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v2

    if-nez v2, :cond_4

    .line 29
    const/16 v0, 0x10

    .line 38
    :goto_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    .line 39
    new-instance v0, Lcom/google/compression/brotli/dec/c;

    const-string v1, "Invalid \'windowBits\' code"

    invoke-direct {v0, v1}, Lcom/google/compression/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_4
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    add-int/lit8 v0, v2, 0x11

    goto :goto_0

    .line 33
    :cond_5
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/compression/brotli/dec/a;->a(Lcom/google/compression/brotli/dec/a;I)I

    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 36
    :cond_6
    const/16 v0, 0x11

    goto :goto_0

    .line 40
    :cond_7
    shl-int v0, v5, v0

    iput v0, v1, Lcom/google/compression/brotli/dec/l;->vFo:I

    .line 41
    iget v0, v1, Lcom/google/compression/brotli/dec/l;->vFo:I

    add-int/lit8 v0, v0, -0x10

    iput v0, v1, Lcom/google/compression/brotli/dec/l;->vFn:I

    .line 42
    const/4 v0, 0x1

    iput v0, v1, Lcom/google/compression/brotli/dec/l;->vEA:I
    :try_end_1
    .catch Lcom/google/compression/brotli/dec/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-eqz p3, :cond_8

    .line 47
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    invoke-static {v0, p3}, Lcom/google/compression/brotli/dec/e;->a(Lcom/google/compression/brotli/dec/l;[B)V

    .line 48
    :cond_8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 49
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    .line 50
    iget v1, v0, Lcom/google/compression/brotli/dec/l;->vEA:I

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State MUST be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget v1, v0, Lcom/google/compression/brotli/dec/l;->vEA:I

    if-eq v1, v2, :cond_1

    .line 53
    iput v2, v0, Lcom/google/compression/brotli/dec/l;->vEA:I

    .line 54
    iget-object v0, v0, Lcom/google/compression/brotli/dec/l;->vEC:Lcom/google/compression/brotli/dec/a;

    .line 55
    iget-object v1, v0, Lcom/google/compression/brotli/dec/a;->vDZ:Ljava/io/InputStream;

    .line 56
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/compression/brotli/dec/a;->vDZ:Ljava/io/InputStream;

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 59
    :cond_1
    return-void
.end method

.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 60
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->vEe:I

    if-lt v1, v2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    iget-object v2, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    array-length v2, v2

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/compression/brotli/dec/b;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vEe:I

    .line 62
    iput v3, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    .line 63
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vEe:I

    if-ne v1, v0, :cond_0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/16 v2, 0x17

    const/4 v0, 0x0

    .line 66
    if-gez p2, :cond_0

    .line 67
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

    .line 68
    :cond_0
    if-gez p3, :cond_1

    .line 69
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

    .line 70
    :cond_1
    add-int v1, p2, p3

    array-length v2, p1

    if-le v1, v2, :cond_2

    .line 71
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

    .line 72
    :cond_2
    if-nez p3, :cond_4

    .line 90
    :cond_3
    :goto_0
    return v0

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vEe:I

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->buffer:[B

    iget v2, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v1, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/compression/brotli/dec/b;->vEf:I

    .line 79
    add-int/2addr p2, v0

    .line 80
    sub-int/2addr p3, v0

    .line 81
    if-eqz p3, :cond_3

    .line 83
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    iput-object p1, v1, Lcom/google/compression/brotli/dec/l;->vFy:[B

    .line 84
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    iput p2, v1, Lcom/google/compression/brotli/dec/l;->vFt:I

    .line 85
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    iput p3, v1, Lcom/google/compression/brotli/dec/l;->vFu:I

    .line 86
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/compression/brotli/dec/l;->vFv:I

    .line 87
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    invoke-static {v1}, Lcom/google/compression/brotli/dec/e;->e(Lcom/google/compression/brotli/dec/l;)V

    .line 88
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    iget v1, v1, Lcom/google/compression/brotli/dec/l;->vFv:I

    if-nez v1, :cond_6

    .line 89
    const/4 v0, -0x1

    goto :goto_0

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/google/compression/brotli/dec/b;->vEg:Lcom/google/compression/brotli/dec/l;

    iget v1, v1, Lcom/google/compression/brotli/dec/l;->vFv:I
    :try_end_0
    .catch Lcom/google/compression/brotli/dec/c; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Brotli stream decoding failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
