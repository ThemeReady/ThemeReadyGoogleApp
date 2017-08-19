.class public Lcom/google/android/apps/gsa/search/core/state/gj;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final buV:Ldagger/Lazy;

.field public fTU:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fTx:Ldagger/Lazy;

.field public final fWn:Ljava/util/Observer;

.field public fWo:Lcom/google/v/c/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fWp:Lcom/google/ao/c/b/a/b;

.field public fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fWr:Z

.field public fWs:[B

.field public fWt:Z

.field public fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fWv:[I

.field public fWw:Lc/b/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fWx:D

.field public final fWy:Ljava/util/Queue;

.field public fWz:I


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/gk;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/state/gk;-><init>(Lcom/google/android/apps/gsa/search/core/state/gj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWn:Ljava/util/Observer;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWy:Ljava/util/Queue;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->buV:Ldagger/Lazy;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTx:Ldagger/Lazy;

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
.method public final Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    return v0
.end method

.method public final Yn()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Yo()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pj()Z

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

.method public final Yp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OA()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yq()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->getTimestamp()J

    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Yr()Lcom/google/android/apps/gsa/search/core/fetch/at;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ys()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWn:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/t;->deleteObserver(Ljava/util/Observer;)V

    .line 61
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 62
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWv:[I

    .line 63
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    .line 64
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yX:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWx:D

    .line 66
    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 67
    return-void
.end method

.method public final Yt()Z
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 69
    if-nez v1, :cond_0

    .line 140
    :goto_0
    return v3

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "LegacySearchResultState"

    const-string v1, "onSearchResultChanged() should not be called for TaskGraph queries"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->yX:I

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTx:Ldagger/Lazy;

    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pf()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/sk;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 79
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yZ:I

    .line 83
    :goto_1
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    .line 88
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 90
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWv:[I

    if-eq v3, v0, :cond_3

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWv:[I

    .line 95
    :cond_3
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/k;

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 98
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    .line 100
    :cond_4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pe()Lcom/google/android/apps/gsa/taskgraph/stream/b/a;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/google/android/apps/gsa/taskgraph/stream/b/a;->oGa:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 103
    iget-wide v6, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWx:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v6, v8

    if-lez v0, :cond_5

    .line 104
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWx:D

    .line 106
    :cond_5
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWp:Lcom/google/ao/c/b/a/b;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWp:Lcom/google/ao/c/b/a/b;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 113
    :cond_6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/ao/c/b/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWp:Lcom/google/ao/c/b/a/b;

    .line 115
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWr:Z

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/c/b/a;

    .line 120
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWo:Lcom/google/v/c/b/a;

    if-eq v3, v0, :cond_9

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWo:Lcom/google/v/c/b/a;

    .line 123
    :cond_9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 125
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    if-eq v3, v0, :cond_a

    .line 126
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 128
    :cond_a
    instance-of v0, v1, Lcom/google/android/apps/gsa/search/core/fetch/c;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 129
    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/c;

    .line 130
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 131
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 133
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/fetch/c;->Ou()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/a;

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/a;->ctt:[B

    .line 136
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWs:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 137
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWs:[B

    .line 138
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWt:Z

    :cond_b
    move v3, v2

    .line 140
    goto/16 :goto_0

    .line 83
    :cond_c
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->yY:I

    goto/16 :goto_1

    .line 84
    :cond_d
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->za:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWz:I

    goto/16 :goto_2

    :cond_e
    move v0, v3

    .line 88
    goto/16 :goto_3
.end method

.method public final Yu()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 158
    :cond_0
    return-object v0
.end method

.method public final Yv()J
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-nez v0, :cond_0

    .line 163
    const-wide/16 v0, 0x0

    .line 164
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final Z(J)Z
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_2
    const/4 v0, 0x0

    .line 161
    goto :goto_0
.end method

.method protected final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v0

    .line 15
    :cond_0
    const-string/jumbo v2, "velvet:query_state:search_result_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWy:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eq p2, v1, :cond_3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/search/core/state/gj;->b(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 43
    const/4 v0, 0x1

    .line 46
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gj;->notifyChanged()V

    .line 48
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yt()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Ys()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWo:Lcom/google/v/c/b/a;

    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-ne v0, p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Ys()V

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->buV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWn:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yt()Z

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gj;->notifyChanged()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "SearchresultState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 143
    const-string v0, "gsa search tools"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 147
    const-string v0, "corpora order"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWv:[I

    .line 149
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 150
    const-string v0, "Last 3 queries"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->jh(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWy:Ljava/util/Queue;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 153
    const-string v0, "Current search result"

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 154
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    invoke-virtual {v0}, Lc/b/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

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
