.class public Lcom/google/android/libraries/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/l/c/cd;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/l/c/cd;->bA([B)Lcom/google/common/l/c/cd;

    move-result-object v4

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 40
    iget-object v3, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Lcom/google/common/l/c/cd;

    invoke-direct {v3}, Lcom/google/common/l/c/cd;-><init>()V

    .line 42
    iget-object v5, p0, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    iput-object v5, v3, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    .line 43
    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v5}, Lcom/google/common/o/b;->c([[B)[B

    move-result-object v0

    .line 44
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/google/common/l/c/cd;->viH:Lcom/google/common/l/c/cu;

    .line 46
    :cond_0
    iget v3, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    new-instance v5, Lcom/google/common/l/c/cd;

    invoke-direct {v5}, Lcom/google/common/l/c/cd;-><init>()V

    .line 50
    iget v6, p0, Lcom/google/common/l/c/cd;->viD:I

    .line 52
    iget v7, v5, Lcom/google/common/l/c/cd;->aEl:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcom/google/common/l/c/cd;->aEl:I

    .line 53
    iput v6, v5, Lcom/google/common/l/c/cd;->viD:I

    .line 55
    invoke-static {v5}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    aput-object v5, v3, v0

    .line 56
    invoke-static {v3}, Lcom/google/common/o/b;->c([[B)[B

    move-result-object v0

    .line 58
    const/4 v3, 0x0

    iput v3, v4, Lcom/google/common/l/c/cd;->viD:I

    .line 59
    iget v3, v4, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v4, Lcom/google/common/l/c/cd;->aEl:I

    .line 61
    :cond_1
    iget v3, p0, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    .line 62
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    new-instance v2, Lcom/google/common/l/c/cd;

    invoke-direct {v2}, Lcom/google/common/l/c/cd;-><init>()V

    .line 65
    iget v3, p0, Lcom/google/common/l/c/cd;->viA:I

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/common/l/c/cd;->CW(I)Lcom/google/common/l/c/cd;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    aput-object v2, v1, v0

    .line 68
    invoke-static {v1}, Lcom/google/common/o/b;->c([[B)[B

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    iput v1, v4, Lcom/google/common/l/c/cd;->viA:I

    .line 71
    iget v1, v4, Lcom/google/common/l/c/cd;->aEl:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v4, Lcom/google/common/l/c/cd;->aEl:I

    .line 72
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/google/common/o/b;->c([[B)[B

    move-result-object v0

    .line 73
    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 74
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_2
    return-object v0

    :cond_3
    move v3, v2

    .line 46
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 61
    goto :goto_1

    .line 74
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    const-string v0, "VeUtil"

    const-string v1, "Can\'t deserialize the ClickTrackingCGI object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Lcom/google/common/l/c/cv;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/google/common/l/c/cv;->vkj:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/l/c/cv;->vkj:J

    const-wide/32 v4, 0xf4240

    rem-long/2addr v2, v4

    long-to-int v1, v2

    .line 23
    iget v2, p0, Lcom/google/common/l/c/cv;->vkk:I

    const/high16 v3, 0xa000000

    sub-int/2addr v2, v3

    .line 24
    invoke-static {}, Lcom/google/ac/z;->cEX()I

    move-result v3

    .line 25
    invoke-static {v1}, Lcom/google/ac/z;->HS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 26
    invoke-static {v2}, Lcom/google/ac/z;->HT(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/common/l/c/cv;->vkl:I

    .line 27
    invoke-static {v4}, Lcom/google/ac/z;->HT(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [B

    .line 29
    invoke-static {v3}, Lcom/google/ac/z;->bX([B)Lcom/google/ac/z;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/ac/z;->HQ(I)V

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/ac/z;->HN(I)V

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/ac/z;->HO(I)V

    .line 33
    iget v0, p0, Lcom/google/common/l/c/cv;->vkl:I

    invoke-virtual {v4, v0}, Lcom/google/ac/z;->HO(I)V

    .line 34
    const/16 v0, 0xb

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not encode EventIdMessage,"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static wo(Ljava/lang/String;)Lcom/google/common/l/c/cv;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/l/c/cv;

    invoke-direct {v0}, Lcom/google/common/l/c/cv;-><init>()V

    .line 2
    const/16 v1, 0xb

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    array-length v3, v1

    .line 5
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/ac/u;->d([BIIZ)Lcom/google/ac/u;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/ac/u;->cEC()I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {v1}, Lcom/google/ac/u;->cEA()I

    move-result v4

    .line 9
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 10
    invoke-virtual {v1}, Lcom/google/ac/u;->cEA()I

    move-result v4

    .line 11
    shr-int/lit8 v5, v4, 0x18

    add-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    .line 12
    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    .line 13
    invoke-virtual {v1}, Lcom/google/ac/u;->cEA()I

    move-result v1

    .line 14
    iput-wide v2, v0, Lcom/google/common/l/c/cv;->vkj:J

    .line 15
    iput v4, v0, Lcom/google/common/l/c/cv;->vkk:I

    .line 16
    iput v1, v0, Lcom/google/common/l/c/cv;->vkl:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Bad encoded data inside an EI"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
