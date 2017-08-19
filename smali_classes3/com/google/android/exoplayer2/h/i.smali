.class public final Lcom/google/android/exoplayer2/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public pXn:I

.field public pXo:I

.field public pXp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/i;-><init>([BI)V

    .line 3
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/h/i;->pXn:I

    .line 7
    return-void
.end method

.method private final bye()V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->pXn:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->pXn:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 33
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final vW(I)I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    move v0, v1

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    if-le v2, v5, :cond_0

    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    rsub-int/lit8 v3, v3, 0x8

    shr-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 26
    const/4 v2, -0x1

    rsub-int/lit8 v3, p1, 0x20

    ushr-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    if-ne v2, v5, :cond_1

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;->bye()V

    .line 31
    return v0
.end method

.method public final vX(I)V
    .locals 2

    .prologue
    .line 12
    div-int/lit8 v0, p1, 0x8

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;->bye()V

    .line 19
    return-void
.end method

.method public final wj(I)V
    .locals 1

    .prologue
    .line 8
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->pXo:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->pXp:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;->bye()V

    .line 11
    return-void
.end method
