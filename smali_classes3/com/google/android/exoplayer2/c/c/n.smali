.class final Lcom/google/android/exoplayer2/c/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:[B

.field public final pXn:I

.field public pXo:I

.field public pXp:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/n;->data:[B

    .line 3
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXn:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bxg()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/n;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/c/n;->vX(I)V

    .line 7
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vW(I)I
    .locals 5

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/n;->data:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    shr-int/2addr v0, v3

    const/16 v3, 0xff

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/n;->data:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 13
    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/c/n;->vX(I)V

    .line 16
    return v0
.end method

.method public final vX(I)V
    .locals 2

    .prologue
    .line 17
    div-int/lit8 v0, p1, 0x8

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/n;->pXn:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXo:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/n;->pXn:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/n;->pXp:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 25
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
