.class public final Lcom/google/android/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public pXn:I

.field public pXo:I

.field public pXp:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/h/k;->pXn:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/k;->bye()V

    .line 8
    return-void
.end method

.method private final bye()V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXn:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXn:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 52
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final wo(I)Z
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXn:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    aget-byte v0, v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    add-int/lit8 v1, p1, -0x2

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bxg()Z
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/k;->byo()V

    .line 30
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byo()V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/k;->wo(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/k;->bye()V

    .line 13
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final byp()I
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/k;->byq()I

    move-result v1

    .line 45
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final byq()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/k;->bxg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/k;->vW(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method

.method public final vW(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    move v0, v1

    .line 33
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    if-le v2, v6, :cond_1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    shl-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 36
    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h/k;->wo(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/k;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    rsub-int/lit8 v5, v5, 0x8

    shr-int/2addr v2, v5

    or-int/2addr v0, v2

    .line 38
    const/4 v2, -0x1

    rsub-int/lit8 v5, p1, 0x20

    ushr-int/2addr v2, v5

    and-int/2addr v0, v2

    .line 39
    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    if-ne v2, v6, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h/k;->wo(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/k;->bye()V

    .line 43
    return v0

    :cond_3
    move v3, v4

    .line 41
    goto :goto_2
.end method

.method public final vX(I)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 15
    div-int/lit8 v1, p1, 0x8

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    shl-int/lit8 v1, v1, 0x3

    sub-int v1, p1, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->pXp:I

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    if-gt v0, v1, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/k;->wo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/k;->pXo:I

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/k;->bye()V

    .line 27
    return-void
.end method
