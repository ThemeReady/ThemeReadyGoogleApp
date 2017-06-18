.class public final Lcom/google/android/exoplayer2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/q;


# instance fields
.field public final oCS:Lcom/google/android/exoplayer2/g/b;

.field public final oCT:I

.field public final oCU:Lcom/google/android/exoplayer2/c/d;

.field public final oCV:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/google/android/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final oCW:Lcom/google/android/exoplayer2/c/c;

.field public final oCX:Lcom/google/android/exoplayer2/h/j;

.field public final oCY:Ljava/util/concurrent/atomic/AtomicInteger;

.field public oCZ:J

.field public oDa:Lcom/google/android/exoplayer2/Format;

.field public oDb:Z

.field public oDc:Lcom/google/android/exoplayer2/Format;

.field public oDd:J

.field public oDe:J

.field public oDf:Lcom/google/android/exoplayer2/g/a;

.field public oDg:I

.field public oDh:Z

.field public oDi:Lcom/google/android/exoplayer2/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b;->oCS:Lcom/google/android/exoplayer2/g/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g/b;->brl()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/c/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/c/c;

    .line 7
    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCW:Lcom/google/android/exoplayer2/c/c;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 12
    return-void
.end method

.method private final bqp()Z
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final bqq()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqr()V

    .line 118
    :cond_0
    return-void
.end method

.method private final bqr()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    .line 120
    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->oDu:I

    .line 121
    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->oDv:I

    .line 122
    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->oDw:I

    .line 123
    iput v1, v0, Lcom/google/android/exoplayer2/c/d;->oDt:I

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/c/d;->oDz:Z

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->oCS:Lcom/google/android/exoplayer2/g/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/g/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g/b;->a([Lcom/google/android/exoplayer2/g/a;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCS:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/b;->brk()V

    .line 128
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b;->oCZ:J

    .line 129
    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b;->oDe:J

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 132
    return-void
.end method

.method private final tU(I)I
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    if-ne v0, v1, :cond_0

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCS:Lcom/google/android/exoplayer2/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g/b;->brj()Lcom/google/android/exoplayer2/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/h;IZ)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->tO(I)I

    move-result v1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    if-eqz p3, :cond_0

    .line 83
    :goto_0
    return v0

    .line 67
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/b;->tU(I)I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 72
    iget v3, v3, Lcom/google/android/exoplayer2/g/a;->offset:I

    add-int/2addr v3, v4

    .line 74
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/h;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    if-eqz p3, :cond_3

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    goto :goto_0

    .line 79
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    throw v0

    .line 80
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 81
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b;->oDe:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b;->oDe:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final a(JIIILcom/google/android/exoplayer2/c/r;)V
    .locals 9

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b;->oDb:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oDc:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/b;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d;->cU(J)V

    .line 113
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/b;->oDh:Z

    if-eqz v0, :cond_4

    .line 105
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d;->cV(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/b;->oDh:Z

    .line 109
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->oDd:J

    add-long v1, p1, v0

    .line 110
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b;->oDe:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/d;->a(JIJILcom/google/android/exoplayer2/c/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 7

    .prologue
    .line 29
    const/4 v0, 0x0

    move v1, v0

    .line 30
    :goto_0
    if-ge v1, p4, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/b;->cT(J)V

    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b;->oCZ:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 33
    sub-int v0, p4, v1

    iget v3, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/a;

    .line 35
    iget-object v4, v0, Lcom/google/android/exoplayer2/g/a;->data:[B

    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/g/a;->offset:I

    add-int/2addr v0, v2

    .line 37
    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 39
    add-int v0, v1, v3

    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/h/j;I)V
    .locals 6

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 89
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/b;->tU(I)I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->oDf:Lcom/google/android/exoplayer2/g/a;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 91
    iget v2, v2, Lcom/google/android/exoplayer2/g/a;->offset:I

    add-int/2addr v2, v3

    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 93
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/b;->oDg:I

    .line 94
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/b;->oDe:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b;->oDe:J

    .line 95
    sub-int/2addr p2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqq()V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 6

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->oDd:J

    .line 50
    if-nez p1, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/d;->d(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b;->oDc:Lcom/google/android/exoplayer2/Format;

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b;->oDb:Z

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->oDi:Lcom/google/android/exoplayer2/c/e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oDi:Lcom/google/android/exoplayer2/c/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->bqw()V

    .line 61
    :cond_0
    return-void

    .line 52
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->ozt:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 53
    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->ozt:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->cO(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public final cT(J)V
    .locals 9

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->oCZ:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    div-int v2, v0, v1

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b;->oCS:Lcom/google/android/exoplayer2/g/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCV:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/a;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/g/b;->a(Lcom/google/android/exoplayer2/g/a;)V

    .line 46
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b;->oCZ:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->oCT:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/b;->oCZ:J

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final disable()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCY:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqr()V

    .line 23
    :cond_0
    return-void
.end method

.method public final lj(Z)V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->oCY:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b;->bqr()V

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    .line 16
    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/d;->oDx:J

    .line 17
    iput-wide v4, v2, Lcom/google/android/exoplayer2/c/d;->oDy:J

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oDa:Lcom/google/android/exoplayer2/Format;

    .line 20
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final u(JZ)Z
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->oCU:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/d;->v(JZ)J

    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/b;->cT(J)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method
