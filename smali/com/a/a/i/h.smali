.class public Lcom/a/a/i/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public bkW:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/a/a/i/h;->bkW:I

    .line 3
    return-void
.end method

.method private final g(J)J
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    if-nez v0, :cond_1

    .line 31
    const-wide/16 p1, -0x1

    .line 34
    :cond_0
    :goto_0
    return-wide p1

    .line 32
    :cond_1
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 33
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    int-to-long p1, v0

    goto :goto_0
.end method

.method private final h(J)V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/i/h;->bkW:I

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/a/a/i/h;->bkW:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public mark(I)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 5
    iput p1, p0, Lcom/a/a/i/h;->bkW:I

    .line 6
    return-void
.end method

.method public read()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 7
    invoke-direct {p0, v4, v5}, Lcom/a/a/i/h;->g(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 10
    invoke-direct {p0, v4, v5}, Lcom/a/a/i/h;->h(J)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 12
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/a/a/i/h;->g(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 13
    if-ne v1, v0, :cond_0

    .line 17
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 16
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/a/a/i/h;->h(J)V

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 19
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/a/a/i/h;->bkW:I

    .line 20
    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/a/a/i/h;->g(J)J

    move-result-wide v2

    .line 22
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 26
    :goto_0
    return-wide v0

    .line 24
    :cond_0
    invoke-super {p0, v2, v3}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/a/a/i/h;->h(J)V

    goto :goto_0
.end method
