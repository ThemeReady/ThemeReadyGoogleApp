.class public final Lcom/google/android/exoplayer2/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# instance fields
.field public final pKx:Lcom/google/android/exoplayer2/h/j;

.field public final pRH:Lcom/google/android/exoplayer2/g/b;

.field public final pSF:I

.field public final pSG:Lcom/google/android/exoplayer2/e/n;

.field public final pSH:Lcom/google/android/exoplayer2/e/o;

.field public final pSI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public pSJ:Lcom/google/android/exoplayer2/e/q;

.field public pSK:Lcom/google/android/exoplayer2/e/q;

.field public pSL:Lcom/google/android/exoplayer2/e/q;

.field public pSM:Lcom/google/android/exoplayer2/Format;

.field public pSN:Z

.field public pSO:Lcom/google/android/exoplayer2/Format;

.field public pSP:J

.field public pSQ:J

.field public pSR:Z

.field public pSS:Lcom/google/android/exoplayer2/e/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/p;->pRH:Lcom/google/android/exoplayer2/g/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/b;->bxL()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/p;->pSF:I

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/e/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/e/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSH:Lcom/google/android/exoplayer2/e/o;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pKx:Lcom/google/android/exoplayer2/h/j;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/e/p;->pSF:I

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/e/q;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    .line 11
    return-void
.end method

.method private final bxC()Z
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final bxD()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxE()V

    .line 112
    :cond_0
    return-void
.end method

.method private final bxE()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    .line 114
    iput v1, v2, Lcom/google/android/exoplayer2/e/n;->length:I

    .line 115
    iput v1, v2, Lcom/google/android/exoplayer2/e/n;->pSw:I

    .line 116
    iput v1, v2, Lcom/google/android/exoplayer2/e/n;->pSx:I

    .line 117
    iput v1, v2, Lcom/google/android/exoplayer2/e/n;->pSy:I

    .line 118
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/e/n;->pSB:Z

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    .line 120
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/q;->pST:Z

    if-eqz v3, :cond_2

    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/e/q;->pST:Z

    if-eqz v3, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/e/q;->pOp:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/e/q;->pOp:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/e/p;->pSF:I

    div-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 122
    new-array v3, v0, [Lcom/google/android/exoplayer2/g/a;

    move-object v0, v2

    .line 124
    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_1

    .line 125
    iget-object v2, v0, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    aput-object v2, v3, v1

    .line 126
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/q;->bxF()Lcom/google/android/exoplayer2/e/q;

    move-result-object v0

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pRH:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 129
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    iget v1, p0, Lcom/google/android/exoplayer2/e/p;->pSF:I

    invoke-direct {v0, v8, v9, v1}, Lcom/google/android/exoplayer2/e/q;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    .line 132
    iput-wide v8, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pRH:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/b;->bxK()V

    .line 134
    return-void
.end method

.method private final vO(I)I
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/q;->pST:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pRH:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g/b;->bxJ()Lcom/google/android/exoplayer2/g/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/e/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/e/q;->pMC:J

    iget v3, p0, Lcom/google/android/exoplayer2/e/p;->pSF:I

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/exoplayer2/e/q;-><init>(JI)V

    .line 137
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    .line 138
    iput-object v2, v0, Lcom/google/android/exoplayer2/e/q;->pSV:Lcom/google/android/exoplayer2/e/q;

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/q;->pST:Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/q;->pMC:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final vP(I)V
    .locals 4

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    .line 142
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e/q;->pMC:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/q;->pSV:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/d;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 60
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxC()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/d;->vr(I)I

    move-result v1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    if-eqz p3, :cond_0

    .line 78
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/p;->vO(I)I

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/e/q;->dy(J)I

    move-result v3

    .line 70
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/d;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    if-eqz p3, :cond_3

    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    goto :goto_0

    .line 75
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    throw v0

    .line 76
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/e/p;->vP(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/n;)V
    .locals 9

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/p;->pSN:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSO:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/p;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/n;->du(J)V

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e/p;->pSR:Z

    if-eqz v0, :cond_4

    .line 99
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/e/n;->dv(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/p;->pSR:Z

    .line 103
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/p;->pSP:J

    add-long v1, p1, v0

    .line 104
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e/n;->a(JIJILcom/google/android/exoplayer2/c/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    throw v0
.end method

.method final a(J[BI)V
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e/p;->dw(J)V

    move v0, p4

    .line 26
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e/q;->pMC:J

    sub-long/2addr v2, p1

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/e/q;->dy(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v2, v1

    add-long/2addr p1, v2

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e/q;->pMC:J

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/q;->pSV:Lcom/google/android/exoplayer2/e/q;

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;I)V
    .locals 6

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/e/p;->vO(I)I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSL:Lcom/google/android/exoplayer2/e/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/p;->pSQ:J

    .line 86
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/e/q;->dy(J)I

    move-result v2

    .line 87
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 88
    sub-int/2addr p2, v0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/e/p;->vP(I)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxD()V

    goto :goto_0
.end method

.method public final a(JZZ)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/e/n;->a(JZZ)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/p;->pSP:J

    .line 48
    if-nez p1, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e/n;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/p;->pSO:Lcom/google/android/exoplayer2/Format;

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e/p;->pSN:Z

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSS:Lcom/google/android/exoplayer2/e/r;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSS:Lcom/google/android/exoplayer2/e/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/r;->bxp()V

    .line 59
    :cond_0
    return-void

    .line 50
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->pGE:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 51
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->pGE:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->dd(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final dw(J)V
    .locals 3

    .prologue
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/q;->pMC:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e/q;->pSV:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method final dx(J)V
    .locals 5

    .prologue
    .line 39
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/q;->pMC:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pRH:Lcom/google/android/exoplayer2/g/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/q;->pSU:Lcom/google/android/exoplayer2/g/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/a;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/q;->bxF()Lcom/google/android/exoplayer2/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e/q;->pOp:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e/q;->pOp:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    goto :goto_0
.end method

.method public final ma(Z)V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSI:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/e/p;->bxE()V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    .line 15
    iput-wide v4, v2, Lcom/google/android/exoplayer2/e/n;->pSz:J

    .line 16
    iput-wide v4, v2, Lcom/google/android/exoplayer2/e/n;->pSA:J

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSM:Lcom/google/android/exoplayer2/Format;

    .line 19
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method

.method public final rewind()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSG:Lcom/google/android/exoplayer2/e/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e/n;->rewind()V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSJ:Lcom/google/android/exoplayer2/e/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/p;->pSK:Lcom/google/android/exoplayer2/e/q;

    .line 22
    return-void
.end method
