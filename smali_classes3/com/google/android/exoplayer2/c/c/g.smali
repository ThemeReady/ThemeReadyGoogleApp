.class final Lcom/google/android/exoplayer2/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final oHH:Lcom/google/android/exoplayer2/c/c/h;

.field public final oHZ:Lcom/google/android/exoplayer2/h/j;

.field public oIa:I

.field public oIb:I

.field public oIc:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c/c/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/h/j;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    return-void
.end method

.method private final ud(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIb:I

    .line 44
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/g;->oIb:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    iget v2, v2, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    if-ge v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/c/h;->oIl:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/g;->oIb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/c/g;->oIb:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 47
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 49
    :cond_1
    return v0
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->ll(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIc:Z

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/g;->oIc:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->reset()V

    .line 9
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIc:Z

    if-nez v0, :cond_8

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/h;->oEk:I

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    iget v3, v3, Lcom/google/android/exoplayer2/c/c/h;->type:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 16
    iget v3, v3, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 17
    if-nez v3, :cond_9

    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/c/c/g;->ud(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/c/c/g;->oIb:I

    add-int/lit8 v3, v3, 0x0

    .line 20
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    .line 21
    iput v3, p0, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/g;->ud(I)I

    move-result v0

    .line 23
    iget v3, p0, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/g;->oIb:I

    add-int/2addr v3, v4

    .line 24
    if-lez v0, :cond_5

    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 26
    iget v5, v5, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 27
    add-int/2addr v5, v0

    if-ge v4, v5, :cond_4

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 29
    iget v6, v6, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 30
    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 31
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/j;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 32
    iget v5, v5, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 33
    invoke-interface {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/g;->oHZ:Lcom/google/android/exoplayer2/h/j;

    .line 35
    iget v5, v5, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 36
    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/h/j;->um(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/c/h;->oIl:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIc:Z

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oHH:Lcom/google/android/exoplayer2/c/c/h;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/h;->oIj:I

    if-ne v3, v0, :cond_7

    const/4 v0, -0x1

    .line 39
    :goto_5
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/g;->oIa:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 37
    goto :goto_4

    :cond_7
    move v0, v3

    .line 39
    goto :goto_5

    :cond_8
    move v2, v1

    .line 41
    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_3
.end method
