.class public Lcom/google/android/libraries/gsa/logoview/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public hiY:I

.field public final kaZ:Landroid/animation/TimeAnimator;

.field public mStartTime:J

.field public final sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

.field public final sVX:Lcom/google/android/libraries/gsa/logoview/am;

.field public final sVY:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/android/libraries/gsa/logoview/j;",
            ">;"
        }
    .end annotation
.end field

.field public final sVZ:[F

.field public sVn:Lcom/google/android/libraries/gsa/logoview/an;

.field public sWa:Lcom/google/android/libraries/gsa/logoview/al;

.field public sWb:J

.field public sWc:Lcom/google/android/libraries/gsa/logoview/j;

.field public sWd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/libraries/gsa/logoview/a;",
            ">;"
        }
    .end annotation
.end field

.field public sWe:I

.field public sWf:J

.field public sWg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/logoview/b/b;Landroid/animation/TimeAnimator;Lcom/google/android/libraries/gsa/logoview/al;Lcom/google/android/libraries/gsa/logoview/am;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVZ:[F

    .line 4
    sget-object v0, Lcom/google/android/libraries/gsa/logoview/j;->sVv:Lcom/google/android/libraries/gsa/logoview/j;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWd:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    .line 10
    iput p5, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/am;->zG(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/gsa/logoview/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/j;->b(Lcom/google/android/libraries/gsa/logoview/b/b;)V

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/logoview/am;->zJ(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/gsa/logoview/am;->zI(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 44
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    if-eqz v0, :cond_1

    .line 76
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/logoview/al;->bXd()V

    .line 78
    :cond_2
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/logoview/an;->rg(I)V

    goto :goto_0

    .line 48
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    .line 50
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    if-ne v0, v2, :cond_8

    :cond_5
    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 60
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 61
    iput v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWd:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/a;

    .line 63
    if-eqz v0, :cond_6

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/logoview/a;->onStart()V

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/j;->a(Lcom/google/android/libraries/gsa/logoview/b/b;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    if-eqz v0, :cond_7

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v1

    .line 70
    if-eq v0, v1, :cond_c

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/logoview/am;->zJ(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/logoview/an;->rg(I)V

    .line 75
    :cond_7
    :goto_3
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->mStartTime:J

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/am;->zH(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/logoview/am;->zI(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    iget v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWe:I

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/am;->zG(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    if-eq v3, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    if-ne v0, v2, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_2

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/logoview/am;->zI(I)Lcom/google/android/libraries/gsa/logoview/j;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/logoview/an;->rf(I)V

    goto :goto_3
.end method

.method public final bXh()V
    .locals 4

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->pause()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->mStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWf:J

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0
.end method

.method public final bXi()V
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->resume()V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWf:J

    neg-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->mStartTime:J

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    goto :goto_0
.end method

.method final bXj()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWg:Z

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 32
    :cond_0
    return-void
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWg:Z

    if-eqz v0, :cond_0

    .line 90
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWg:Z

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVY:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/j;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/logoview/ak;->a(Lcom/google/android/libraries/gsa/logoview/j;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->kaZ:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    iput-wide p2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWd:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/a;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-wide v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    iget-object v4, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVZ:[F

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gsa/logoview/a;->a(J[F)V

    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVZ:[F

    move v0, v1

    .line 98
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_3

    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown or unexpected dot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :pswitch_0
    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWD:Lcom/google/android/libraries/gsa/logoview/b/a;

    .line 110
    :goto_1
    aget v4, v3, v0

    .line 111
    iput v4, v1, Lcom/google/android/libraries/gsa/logoview/b/a;->sWB:F

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWE:Lcom/google/android/libraries/gsa/logoview/b/a;

    goto :goto_1

    .line 103
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWF:Lcom/google/android/libraries/gsa/logoview/b/a;

    goto :goto_1

    .line 104
    :pswitch_3
    iget-boolean v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWL:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWH:Lcom/google/android/libraries/gsa/logoview/b/a;

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    goto :goto_1

    .line 105
    :pswitch_4
    iget-boolean v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWL:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWG:Lcom/google/android/libraries/gsa/logoview/b/a;

    goto :goto_1

    .line 107
    :pswitch_5
    iget-boolean v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWL:Z

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, v2, Lcom/google/android/libraries/gsa/logoview/b/b;->sWI:Lcom/google/android/libraries/gsa/logoview/b/a;

    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWc:Lcom/google/android/libraries/gsa/logoview/j;

    iget-wide v2, p0, Lcom/google/android/libraries/gsa/logoview/ak;->mStartTime:J

    iget-wide v4, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWb:J

    iget-object v6, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sUZ:Lcom/google/android/libraries/gsa/logoview/b/b;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/gsa/logoview/j;->a(JJLcom/google/android/libraries/gsa/logoview/b/b;)Z

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sWa:Lcom/google/android/libraries/gsa/logoview/al;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/logoview/al;->bXd()V

    .line 116
    :cond_4
    if-nez v0, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/ak;->bXj()V

    .line 118
    :cond_5
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final zF(I)Ljava/util/Deque;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 79
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    :goto_0
    if-eq p1, v1, :cond_0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/ak;->sVX:Lcom/google/android/libraries/gsa/logoview/am;

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad state group"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    :goto_1
    move p1, v0

    .line 87
    goto :goto_0

    .line 85
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    .line 88
    :cond_0
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
