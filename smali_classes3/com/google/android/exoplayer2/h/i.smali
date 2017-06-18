.class public final Lcom/google/android/exoplayer2/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[B

.field public oIx:I

.field public oIy:I

.field public oNl:I


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
    iput p2, p0, Lcom/google/android/exoplayer2/h/i;->oNl:I

    .line 7
    return-void
.end method

.method private final brs()V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->oNl:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->oNl:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 44
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ue(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 22
    :cond_0
    div-int/lit8 v3, p1, 0x8

    move v2, v0

    move v1, v0

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 27
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 28
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    .line 30
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    aget-byte v0, v0, v4

    goto :goto_2

    .line 31
    :cond_2
    if-lez p1, :cond_5

    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    add-int v2, v0, p1

    .line 33
    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    .line 34
    if-le v2, v6, :cond_4

    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v5, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    .line 40
    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    .line 41
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;->brs()V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/i;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 38
    if-ne v2, v6, :cond_3

    .line 39
    iget v1, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final uf(I)V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;->brs()V

    .line 18
    return-void
.end method

.method public final ul(I)V
    .locals 1

    .prologue
    .line 8
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/h/i;->oIx:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/h/i;->oIy:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h/i;->brs()V

    .line 11
    return-void
.end method
