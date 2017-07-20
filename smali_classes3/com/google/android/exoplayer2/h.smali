.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# instance fields
.field public pFA:J

.field public final pFe:[Lcom/google/android/exoplayer2/u;

.field public final pFf:Lcom/google/android/exoplayer2/f/m;

.field public final pFg:Lcom/google/android/exoplayer2/f/l;

.field public final pFh:Landroid/os/Handler;

.field public final pFi:Lcom/google/android/exoplayer2/j;

.field public final pFj:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final pFk:Lcom/google/android/exoplayer2/aa;

.field public final pFl:Lcom/google/android/exoplayer2/z;

.field public pFm:Z

.field public pFn:Z

.field public pFo:I

.field public pFp:I

.field public pFq:I

.field public pFr:Z

.field public pFs:Lcom/google/android/exoplayer2/x;

.field public pFt:Ljava/lang/Object;

.field public pFu:Lcom/google/android/exoplayer2/e/x;

.field public pFv:Lcom/google/android/exoplayer2/f/l;

.field public pFw:Lcom/google/android/exoplayer2/t;

.field public pFx:Lcom/google/android/exoplayer2/l;

.field public pFy:I

.field public pFz:I

.field public repeatMode:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;)V
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

    const-string v3, "Init ExoPlayerLib/2.4.2 ["

    sget-object v4, Lcom/google/android/exoplayer2/h/o;->pUD:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/h/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/u;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFe:[Lcom/google/android/exoplayer2/u;

    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/h/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFf:Lcom/google/android/exoplayer2/f/m;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->pFn:Z

    .line 7
    iput v2, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/h;->pFo:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFj:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/f/l;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/f/j;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/l;-><init>([Lcom/google/android/exoplayer2/f/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFg:Lcom/google/android/exoplayer2/f/l;

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/x;->pGP:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/aa;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/aa;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/z;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/e/x;->pTb:Lcom/google/android/exoplayer2/e/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFu:Lcom/google/android/exoplayer2/e/x;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFg:Lcom/google/android/exoplayer2/f/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFv:Lcom/google/android/exoplayer2/f/l;

    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/t;->pGJ:Lcom/google/android/exoplayer2/t;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFw:Lcom/google/android/exoplayer2/t;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/i;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->pFh:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/l;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/exoplayer2/l;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFx:Lcom/google/android/exoplayer2/l;

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/j;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h;->pFn:Z

    iget v5, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->pFh:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->pFx:Lcom/google/android/exoplayer2/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/f/m;Lcom/google/android/exoplayer2/r;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/d;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

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
.method public final a(Lcom/google/android/exoplayer2/e/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFt:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/x;->pGP:Lcom/google/android/exoplayer2/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    .line 29
    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->pFt:Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFj:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->pFm:Z

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->pFm:Z

    .line 34
    sget-object v0, Lcom/google/android/exoplayer2/e/x;->pTb:Lcom/google/android/exoplayer2/e/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFu:Lcom/google/android/exoplayer2/e/x;

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFg:Lcom/google/android/exoplayer2/f/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->pFv:Lcom/google/android/exoplayer2/f/l;

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFf:Lcom/google/android/exoplayer2/f/m;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f/m;->bg(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFj:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget v0, p0, Lcom/google/android/exoplayer2/h;->pFq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->pFq:I

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/t;)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lcom/google/android/exoplayer2/t;->pGJ:Lcom/google/android/exoplayer2/t;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    return-void
.end method

.method public final bvQ()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/h;->pFo:I

    return v0
.end method

.method public final bvR()J
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->pFp:I

    if-lez v0, :cond_1

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->pFA:J

    .line 122
    :goto_0
    return-wide v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->pFx:Lcom/google/android/exoplayer2/l;

    iget v1, v1, Lcom/google/android/exoplayer2/l;->pGa:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 121
    iget-wide v0, v0, Lcom/google/android/exoplayer2/z;->pGT:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->cZ(J)J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFx:Lcom/google/android/exoplayer2/l;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/l;->pGi:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->cZ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final bvS()I
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->pFp:I

    if-lez v0, :cond_1

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->pFy:I

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->pFx:Lcom/google/android/exoplayer2/l;

    iget v1, v1, Lcom/google/android/exoplayer2/l;->pGa:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v0

    .line 106
    iget v0, v0, Lcom/google/android/exoplayer2/z;->pGk:I

    goto :goto_0
.end method

.method public final getDuration()J
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    :goto_0
    return-wide v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->bvS()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 110
    const/4 v3, 0x0

    .line 111
    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    move-result-object v0

    .line 113
    iget-wide v0, v0, Lcom/google/android/exoplayer2/aa;->pGR:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->cZ(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final lW(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->pFn:Z

    if-eq v0, p1, :cond_1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->pFn:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFj:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e;

    .line 49
    iget v2, p0, Lcom/google/android/exoplayer2/h;->pFo:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/e;->fU(I)V

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
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->release()V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFh:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final seekTo(J)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->bvS()I

    move-result v1

    .line 53
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->bwf()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v0

    .line 55
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->pFp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->pFp:I

    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/h;->pFy:I

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/h;->pFz:I

    .line 83
    :goto_0
    cmp-long v0, p1, v10

    if-nez v0, :cond_6

    .line 84
    iput-wide v4, p0, Lcom/google/android/exoplayer2/h;->pFA:J

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0, v2, v1, v10, v11}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJ)V

    .line 90
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/aa;ZJ)Lcom/google/android/exoplayer2/aa;

    .line 63
    cmp-long v0, p1, v10

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 64
    iget-wide v6, v0, Lcom/google/android/exoplayer2/aa;->pHa:J

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    iget v0, v0, Lcom/google/android/exoplayer2/aa;->pGY:I

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    .line 68
    iget-wide v8, v2, Lcom/google/android/exoplayer2/aa;->pHb:J

    .line 69
    add-long/2addr v8, v6

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 71
    invoke-virtual {v2, v0, v6, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v2

    .line 73
    iget-wide v6, v2, Lcom/google/android/exoplayer2/z;->pGR:J

    .line 75
    :goto_2
    cmp-long v2, v6, v10

    if-eqz v2, :cond_5

    cmp-long v2, v8, v6

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFk:Lcom/google/android/exoplayer2/aa;

    iget v2, v2, Lcom/google/android/exoplayer2/aa;->pGZ:I

    if-ge v0, v2, :cond_5

    .line 76
    sub-long/2addr v8, v6

    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    add-int/lit8 v0, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->pFl:Lcom/google/android/exoplayer2/z;

    .line 78
    invoke-virtual {v2, v0, v6, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/z;Z)Lcom/google/android/exoplayer2/z;

    move-result-object v2

    .line 80
    iget-wide v6, v2, Lcom/google/android/exoplayer2/z;->pGR:J

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->da(J)J

    move-result-wide v6

    goto :goto_1

    .line 82
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/h;->pFz:I

    goto :goto_0

    .line 86
    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h;->pFA:J

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->pFs:Lcom/google/android/exoplayer2/x;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->da(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJ)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFj:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->pFi:Lcom/google/android/exoplayer2/j;

    .line 97
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    return-void
.end method
