.class public final Lcom/google/android/exoplayer2/e/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# instance fields
.field public final pSG:Lcom/google/android/exoplayer2/h/j;

.field public final pZY:Lcom/google/android/exoplayer2/g/b;

.field public final qbb:I

.field public final qbc:Lcom/google/android/exoplayer2/e/r;

.field public final qbd:Lcom/google/android/exoplayer2/e/s;

.field public qbe:Lcom/google/android/exoplayer2/e/u;

.field public qbf:Lcom/google/android/exoplayer2/e/u;

.field public qbg:Lcom/google/android/exoplayer2/e/u;

.field public qbh:Lcom/google/android/exoplayer2/Format;

.field public qbi:Z

.field public qbj:Lcom/google/android/exoplayer2/Format;

.field public qbk:J

.field public qbl:J

.field public qbm:Z

.field public qbn:Lcom/google/android/exoplayer2/e/v;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/b;->bxX()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/t;->qbb:I

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/e/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/e/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbd:Lcom/google/android/exoplayer2/e/s;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->pSG:Lcom/google/android/exoplayer2/h/j;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/e/u;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 10
    return-void
.end method

.method private final wf(I)I
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g/b;->bxV()Lcom/google/android/exoplayer2/g/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/e/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/e/u;->pUL:J

    iget v3, p0, Lcom/google/android/exoplayer2/e/t;->qbb:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/e/u;-><init>(JI)V

    .line 84
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    .line 85
    iput-object v2, v0, Lcom/google/android/exoplayer2/e/u;->qbq:Lcom/google/android/exoplayer2/e/u;

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/u;->qbo:Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/u;->pUL:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final wg(I)V
    .locals 4

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e/u;->pUL:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/u;->qbq:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/d;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/t;->wf(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/e/u;->dH(J)I

    move-result v3

    .line 56
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/d;->read([BII)I

    move-result v1

    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    if-eqz p3, :cond_0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/t;->wg(I)V

    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/n;)V
    .locals 9

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/t;->qbi:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbj:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/t;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/t;->qbm:Z

    if-eqz v0, :cond_3

    .line 75
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/r;->dE(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/t;->qbm:Z

    .line 78
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/t;->qbk:J

    add-long v1, p1, v0

    .line 79
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e/r;->a(JIJILcom/google/android/exoplayer2/c/n;)V

    goto :goto_0
.end method

.method final a(J[BI)V
    .locals 5

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e/t;->dF(J)V

    move v0, p4

    .line 19
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e/u;->pUL:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/e/u;->dH(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e/u;->pUL:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/u;->qbq:Lcom/google/android/exoplayer2/e/u;

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;I)V
    .locals 6

    .prologue
    .line 63
    :goto_0
    if-lez p2, :cond_0

    .line 64
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/t;->wf(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/t;->qbg:Lcom/google/android/exoplayer2/e/u;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/t;->qbl:J

    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/e/u;->dH(J)I

    move-result v2

    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 68
    sub-int/2addr p2, v0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/t;->wg(I)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final a(JZZ)Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/r;->a(JZZ)Z

    move-result v0

    return v0
.end method

.method public final bxO()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/r;->bxN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e/t;->dG(J)V

    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/t;->qbk:J

    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/r;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/t;->qbj:Lcom/google/android/exoplayer2/Format;

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/t;->qbi:Z

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbn:Lcom/google/android/exoplayer2/e/v;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbn:Lcom/google/android/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/v;->bxA()V

    .line 52
    :cond_0
    return-void

    .line 43
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->pOz:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 44
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->pOz:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->dj(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final dF(J)V
    .locals 3

    .prologue
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/u;->pUL:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/u;->qbq:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method final dG(J)V
    .locals 5

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/u;->pUL:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->pZY:Lcom/google/android/exoplayer2/g/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/u;->qbp:Lcom/google/android/exoplayer2/g/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/a;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/u;->bxP()Lcom/google/android/exoplayer2/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/u;->pWy:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e/u;->pWy:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    goto :goto_0
.end method

.method public final rewind()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbc:Lcom/google/android/exoplayer2/e/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/r;->rewind()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbe:Lcom/google/android/exoplayer2/e/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/t;->qbf:Lcom/google/android/exoplayer2/e/u;

    .line 13
    return-void
.end method
