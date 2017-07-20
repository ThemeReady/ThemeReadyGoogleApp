.class public Lcom/google/android/apps/gsa/search/core/state/fy;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final fNt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;"
        }
    .end annotation
.end field

.field public fOi:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fQC:Ljava/util/Observer;

.field public final fQD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public fQE:Lcom/google/w/c/b/a;

.field public fQF:Lcom/google/ar/c/b/a/b;

.field public fQG:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;"
        }
    .end annotation
.end field

.field public fQH:Z

.field public fQI:[B

.field public fQJ:Z

.field public fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

.field public fQL:[I

.field public fQM:Ld/b/k;

.field public fQN:D

.field public final fQO:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fQP:I


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x35

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/fz;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/fz;-><init>(Lcom/google/android/apps/gsa/search/core/state/fy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQC:Ljava/util/Observer;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQO:Ljava/util/Queue;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQD:Lb/a;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fNt:Lb/a;

    .line 11
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final V(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final Ym()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Yn()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pj()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final Yo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->OA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yp()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->Oy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yq()J
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->getTimestamp()J

    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Yr()Lcom/google/android/apps/gsa/search/core/l/bb;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ys()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQC:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/l/ab;->deleteObserver(Ljava/util/Observer;)V

    .line 62
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 63
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQL:[I

    .line 64
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    .line 65
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xT:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQN:D

    .line 67
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQG:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 68
    return-void
.end method

.method public final Yt()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 70
    if-nez v1, :cond_0

    .line 141
    :goto_0
    return v3

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "LegacySearchResultState"

    const-string v1, "onSearchResultChanged() should not be called for TaskGraph queries"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->xT:I

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fNt:Lb/a;

    .line 77
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pf()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/qy;->ac(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    .line 80
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/l/bb;->ffl:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/bb;->ffl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 83
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xV:I

    .line 84
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 91
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQL:[I

    if-eq v3, v0, :cond_3

    .line 94
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQL:[I

    .line 96
    :cond_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/k;

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    invoke-static {v3, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    .line 101
    :cond_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oyV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 104
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQN:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v6, v8

    if-lez v0, :cond_5

    .line 105
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQN:D

    .line 107
    :cond_5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/bb;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/l/bb;->ffk:Lcom/google/ar/c/b/a/b;

    .line 112
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQF:Lcom/google/ar/c/b/a/b;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQF:Lcom/google/ar/c/b/a/b;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 114
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/ar/c/b/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQF:Lcom/google/ar/c/b/a/b;

    .line 116
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQH:Z

    .line 118
    :cond_7
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 120
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/c/b/a;

    .line 121
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQE:Lcom/google/w/c/b/a;

    if-eq v3, v0, :cond_9

    .line 122
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQE:Lcom/google/w/c/b/a;

    .line 124
    :cond_9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 126
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQG:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eq v3, v0, :cond_a

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQG:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 129
    :cond_a
    instance-of v0, v1, Lcom/google/android/apps/gsa/search/core/l/c;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/c;

    .line 131
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 134
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/l/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a;

    .line 135
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/a;->ctT:[B

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQI:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 138
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQI:[B

    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQJ:Z

    :cond_b
    move v3, v2

    .line 141
    goto/16 :goto_0

    .line 84
    :cond_c
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xU:I

    goto/16 :goto_1

    .line 85
    :cond_d
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->xW:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQP:I

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 89
    goto/16 :goto_3
.end method

.method public final Yu()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/l/aj;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 159
    :cond_0
    return-object v0
.end method

.method public final Yv()J
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-nez v0, :cond_0

    .line 164
    const-wide/16 v0, 0x0

    .line 165
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pf()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pf()J

    move-result-wide v0

    .line 15
    :cond_0
    const-string/jumbo v2, "velvet:query_state:search_result_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/fy;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQO:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eq p2, v1, :cond_3

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/fy;->b(Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 44
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fy;->notifyChanged()V

    .line 49
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yt()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method public final ac(J)Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pf()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Ys()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQE:Lcom/google/w/c/b/a;

    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-ne v0, p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Ys()V

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQC:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yt()Z

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/fy;->notifyChanged()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 143
    const-string v0, "SearchresultState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 144
    const-string v0, "gsa search tools"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 148
    const-string v0, "corpora order"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQL:[I

    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 151
    const-string v0, "Last 3 queries"

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->iH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQO:Ljava/util/Queue;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 154
    const-string v0, "Current search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 155
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQM:Ld/b/k;

    invoke-virtual {v0}, Ld/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SRS[\n\t\tSR:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
