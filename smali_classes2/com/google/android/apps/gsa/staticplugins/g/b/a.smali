.class public Lcom/google/android/apps/gsa/staticplugins/g/b/a;
.super Lcom/google/android/apps/gsa/speech/audio/b/a;
.source "SourceFile"


# instance fields
.field public jkX:Z

.field public final jmP:Ljava/io/InputStream;

.field public final knS:I

.field public final knT:[I

.field public final knU:I

.field public final knV:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public knW:I

.field public knX:I

.field public final mBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/audio/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->jmP:Ljava/io/InputStream;

    .line 3
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "consumerMaxReadSizeBytes is not even"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knU:I

    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knU:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->mBuffer:[B

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->mBuffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knS:I

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->mBuffer:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knT:[I

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knV:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knX:I

    .line 12
    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knW:I

    .line 13
    return-void

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method

.method private final bW(II)I
    .locals 2

    .prologue
    .line 75
    add-int v0, p1, p2

    .line 76
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knS:I

    if-lt v0, v1, :cond_0

    .line 77
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knS:I

    sub-int/2addr v0, v1

    .line 78
    :cond_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 5

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->jmP:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Resampler48To16InputStr"

    const-string v2, "IOException closing delegate stream: "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    throw v0
.end method

.method public read([BII)I
    .locals 10

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knU:I

    if-gt p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "count exceeds consumerMaxReadSizeBytes"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 15
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string v1, "count is not even"

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 16
    div-int/lit8 v0, p3, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 17
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knU:I

    if-le v0, v1, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knU:I

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->jkX:Z

    if-eqz v1, :cond_4

    .line 20
    const/4 v0, -0x1

    .line 74
    :cond_1
    :goto_2
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 21
    :cond_4
    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_5
    mul-int/lit8 v2, v0, 0x3

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knS:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knW:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 25
    sub-int v4, v2, v3

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->jmP:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->mBuffer:[B

    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knW:I

    invoke-static {v1, v5, v6, v3}, Lcom/google/common/k/k;->b(Ljava/io/InputStream;[BII)I

    move-result v1

    .line 27
    if-lez v4, :cond_6

    if-ne v1, v3, :cond_6

    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->jmP:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->mBuffer:[B

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lcom/google/common/k/k;->b(Ljava/io/InputStream;[BII)I

    move-result v3

    add-int/2addr v1, v3

    .line 29
    :cond_6
    if-ge v1, v2, :cond_7

    .line 30
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->jkX:Z

    .line 31
    :cond_7
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knW:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->bW(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knW:I

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->mBuffer:[B

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knX:I

    add-int/lit8 v1, v1, 0x1c

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knT:[I

    .line 37
    const/16 v2, 0x22

    if-ge v1, v2, :cond_8

    .line 38
    const/4 v0, 0x0

    .line 70
    :goto_3
    mul-int/lit8 v1, v0, 0x3

    .line 71
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knX:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->bW(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;->knX:I

    .line 74
    if-gtz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    .line 39
    :cond_8
    div-int/lit8 v1, v1, 0x2

    .line 40
    div-int/lit8 v2, v0, 0x2

    .line 42
    array-length v0, v5

    if-le v1, v0, :cond_f

    .line 43
    array-length v0, v5

    .line 44
    :goto_4
    add-int/lit8 v1, v0, -0xe

    div-int/lit8 v1, v1, 0x3

    .line 45
    if-le v1, v2, :cond_e

    .line 47
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0xe

    move v1, v0

    move v0, v2

    .line 48
    :goto_5
    array-length v6, v4

    .line 49
    const/4 v2, 0x0

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_6
    if-ge v3, v1, :cond_a

    .line 50
    if-lt v2, v6, :cond_9

    .line 51
    sub-int/2addr v2, v6

    .line 52
    :cond_9
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v4, v7

    .line 53
    shl-int/lit8 v7, v7, 0x8

    .line 54
    aget-byte v8, v4, v2

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 55
    aput v7, v5, v3

    .line 56
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 57
    :cond_a
    mul-int/lit8 v3, v0, 0x3

    .line 58
    const/4 v1, 0x0

    move v2, v1

    .line 59
    :goto_7
    if-ge v2, v3, :cond_d

    .line 60
    add-int/lit8 v1, v2, 0x8

    aget v1, v5, v1

    mul-int/lit16 v1, v1, 0x16ec

    add-int/lit8 v4, v2, 0x9

    aget v4, v5, v4

    add-int/lit8 v6, v2, 0x7

    aget v6, v5, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x12e5

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0xa

    aget v4, v5, v4

    add-int/lit8 v6, v2, 0x6

    aget v6, v5, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x901

    add-int/2addr v1, v4

    add-int/lit8 v4, v2, 0xc

    aget v4, v5, v4

    add-int/lit8 v6, v2, 0x4

    aget v6, v5, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x440

    sub-int/2addr v1, v4

    add-int/lit8 v4, v2, 0xd

    aget v4, v5, v4

    add-int/lit8 v6, v2, 0x3

    aget v6, v5, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2ef

    sub-int/2addr v1, v4

    add-int/lit8 v4, v2, 0xf

    aget v4, v5, v4

    add-int/lit8 v6, v2, 0x1

    aget v6, v5, v6

    add-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x10

    aget v6, v5, v6

    add-int/2addr v4, v6

    aget v6, v5, v2

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x9

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0xe

    .line 61
    const/16 v4, 0x7fff

    if-le v1, v4, :cond_b

    .line 62
    const/16 v1, 0x7fff

    .line 63
    :cond_b
    const/16 v4, -0x8000

    if-ge v1, v4, :cond_c

    .line 64
    const/16 v1, -0x8000

    .line 65
    :cond_c
    int-to-byte v4, v1

    aput-byte v4, p1, p2

    .line 66
    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v4

    .line 67
    add-int/lit8 v1, v2, 0x3

    add-int/lit8 p2, p2, 0x2

    move v2, v1

    goto :goto_7

    .line 68
    :cond_d
    mul-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :cond_e
    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_4
.end method
