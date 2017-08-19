.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# instance fields
.field public final pMV:[Lcom/google/android/exoplayer2/y;

.field public final pMW:Lcom/google/android/exoplayer2/f/m;

.field public final pMX:Lcom/google/android/exoplayer2/f/l;

.field public final pMY:Landroid/os/Handler;

.field public final pMZ:Lcom/google/android/exoplayer2/i;

.field public final pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final pNb:Lcom/google/android/exoplayer2/ae;

.field public final pNc:Lcom/google/android/exoplayer2/ad;

.field public pNd:Z

.field public pNe:Z

.field public pNf:I

.field public pNg:I

.field public pNh:I

.field public pNi:Z

.field public pNj:Lcom/google/android/exoplayer2/ab;

.field public pNk:Ljava/lang/Object;

.field public pNl:Lcom/google/android/exoplayer2/e/ab;

.field public pNm:Lcom/google/android/exoplayer2/f/l;

.field public pNn:Lcom/google/android/exoplayer2/v;

.field public pNo:Lcom/google/android/exoplayer2/k;

.field public pNp:I

.field public pNq:I

.field public pNr:J

.field public repeatMode:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ExoPlayerImpl"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerLib/2.4.4"

    sget-object v5, Lcom/google/android/exoplayer2/h/o;->qcX:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Init "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/y;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pMV:[Lcom/google/android/exoplayer2/y;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pMW:Lcom/google/android/exoplayer2/f/m;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->pNe:Z

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/g;->repeatMode:I

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/g;->pNf:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/f/l;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/f/j;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/l;-><init>([Lcom/google/android/exoplayer2/f/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pMX:Lcom/google/android/exoplayer2/f/l;

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/ab;->pOP:Lcom/google/android/exoplayer2/ab;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ae;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ae;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/ad;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/e/ab;->qbw:Lcom/google/android/exoplayer2/e/ab;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNl:Lcom/google/android/exoplayer2/e/ab;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMX:Lcom/google/android/exoplayer2/f/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNm:Lcom/google/android/exoplayer2/f/l;

    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/v;->pOJ:Lcom/google/android/exoplayer2/v;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNn:Lcom/google/android/exoplayer2/v;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/g;->pMY:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/k;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/k;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/g;->pNe:Z

    iget v5, p0, Lcom/google/android/exoplayer2/g;->repeatMode:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->pMY:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    .line 21
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNk:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ab;->pOP:Lcom/google/android/exoplayer2/ab;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    .line 29
    iput-object v3, p0, Lcom/google/android/exoplayer2/g;->pNk:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->pNd:Z

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g;->pNd:Z

    .line 34
    sget-object v0, Lcom/google/android/exoplayer2/e/ab;->qbw:Lcom/google/android/exoplayer2/e/ab;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNl:Lcom/google/android/exoplayer2/e/ab;

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMX:Lcom/google/android/exoplayer2/f/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->pNm:Lcom/google/android/exoplayer2/f/l;

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMW:Lcom/google/android/exoplayer2/f/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/m;->bi(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->pNh:I

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/v;)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/google/android/exoplayer2/v;->pOJ:Lcom/google/android/exoplayer2/v;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final bvX()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNf:I

    return v0
.end method

.method public final bvY()I
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNg:I

    if-lez v0, :cond_1

    .line 106
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNp:I

    .line 109
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    iget v1, v1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 108
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 109
    iget v0, v0, Lcom/google/android/exoplayer2/ad;->pOd:I

    goto :goto_0
.end method

.method public final bvZ()J
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNg:I

    if-lez v0, :cond_1

    .line 128
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/g;->pNr:J

    .line 134
    :goto_0
    return-wide v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    iget v1, v1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 133
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad;->pOR:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->df(J)J

    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/k;->pOb:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->df(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final bwa()Lcom/google/android/exoplayer2/ab;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    return-object v0
.end method

.method public final getDuration()J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    :goto_0
    return-wide v0

    .line 113
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNg:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    iget v0, v0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 114
    :goto_1
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNo:Lcom/google/android/exoplayer2/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->pNY:Lcom/google/android/exoplayer2/e/q;

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    iget v2, v0, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 117
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    iget v2, v0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v0, v0, Lcom/google/android/exoplayer2/e/q;->qaN:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/ad;->cD(II)J

    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->df(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 113
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->bvY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 123
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    move-result-object v0

    .line 125
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ae;->pOG:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->df(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final mq(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->pNe:Z

    if-eq v0, p1, :cond_1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/g;->pNe:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/x;

    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/g;->pNf:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/x;->fV(I)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 7

    .prologue
    .line 99
    const-string v0, "ExoPlayerImpl"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerLib/2.4.4"

    sget-object v3, Lcom/google/android/exoplayer2/h/o;->qcX:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/google/android/exoplayer2/n;->bwk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Release "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->release()V

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMY:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final seekTo(J)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/g;->bvY()I

    move-result v1

    .line 53
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->bwo()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/ab;IJ)V

    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/g;->pNg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/g;->pNg:I

    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/g;->pNp:I

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ab;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/g;->pNq:I

    .line 83
    :goto_0
    cmp-long v0, p1, v10

    if-nez v0, :cond_6

    .line 84
    iput-wide v4, p0, Lcom/google/android/exoplayer2/g;->pNr:J

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-virtual {v0, v2, v1, v10, v11}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/ab;IJ)V

    .line 90
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ae;ZJ)Lcom/google/android/exoplayer2/ae;

    .line 63
    cmp-long v0, p1, v10

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 64
    iget-wide v6, v0, Lcom/google/android/exoplayer2/ae;->pPe:J

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    iget v0, v0, Lcom/google/android/exoplayer2/ae;->pPc:I

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    .line 68
    iget-wide v8, v2, Lcom/google/android/exoplayer2/ae;->pPf:J

    .line 69
    add-long/2addr v8, v6

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 71
    invoke-virtual {v2, v0, v6, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    .line 73
    iget-wide v6, v2, Lcom/google/android/exoplayer2/ad;->pOG:J

    .line 75
    :goto_2
    cmp-long v2, v6, v10

    if-eqz v2, :cond_5

    cmp-long v2, v8, v6

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNb:Lcom/google/android/exoplayer2/ae;

    iget v2, v2, Lcom/google/android/exoplayer2/ae;->pPd:I

    if-ge v0, v2, :cond_5

    .line 76
    sub-long/2addr v8, v6

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    add-int/lit8 v0, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/g;->pNc:Lcom/google/android/exoplayer2/ad;

    .line 78
    invoke-virtual {v2, v0, v6, v3}, Lcom/google/android/exoplayer2/ab;->a(ILcom/google/android/exoplayer2/ad;Z)Lcom/google/android/exoplayer2/ad;

    move-result-object v2

    .line 80
    iget-wide v6, v2, Lcom/google/android/exoplayer2/ad;->pOG:J

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->dg(J)J

    move-result-wide v6

    goto :goto_1

    .line 82
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/g;->pNq:I

    goto :goto_0

    .line 86
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/g;->pNr:J

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->pNj:Lcom/google/android/exoplayer2/ab;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->dg(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/ab;IJ)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pNa:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->pMZ:Lcom/google/android/exoplayer2/i;

    .line 97
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    return-void
.end method
