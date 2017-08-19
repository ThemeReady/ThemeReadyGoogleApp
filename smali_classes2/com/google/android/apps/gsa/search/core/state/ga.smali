.class public Lcom/google/android/apps/gsa/search/core/state/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVD:Lcom/google/android/apps/gsa/search/core/state/fq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 107
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-eqz v0, :cond_a

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 29
    iget-boolean v9, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 30
    if-eqz v9, :cond_1

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yc()Z

    .line 33
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 34
    if-nez v1, :cond_2

    .line 35
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 36
    if-eqz v1, :cond_3

    .line 37
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yb()Z

    .line 39
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 40
    if-eqz v1, :cond_4

    .line 41
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVT:Z

    .line 48
    :cond_4
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 49
    if-eqz v0, :cond_8

    .line 50
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 54
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v4

    .line 80
    :cond_5
    :goto_0
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v1, v4, :cond_10

    .line 81
    iput-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVR:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    if-eqz v1, :cond_6

    .line 85
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/ft;

    const-string v7, "Kontiki result"

    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/apps/gsa/search/core/state/ft;-><init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    :cond_6
    move v0, v2

    .line 88
    :goto_1
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yc()Z

    .line 91
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Ye()Z

    .line 92
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yg()Z

    .line 93
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yh()Z

    move v3, v2

    .line 94
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yb()Z

    .line 96
    :cond_8
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 97
    if-eqz v0, :cond_9

    .line 98
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->Yc()Z

    .line 99
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/fq;->XZ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 102
    :cond_a
    if-eqz v3, :cond_b

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ga;->fVD:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

    .line 104
    :cond_b
    return-void

    .line 56
    :cond_c
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 60
    if-nez v7, :cond_e

    .line 61
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVV:J

    move-object v1, v4

    .line 62
    goto :goto_0

    :cond_d
    move v1, v3

    .line 56
    goto :goto_2

    .line 63
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVV:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    .line 64
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVQ:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 65
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->fVV:J

    .line 67
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fr;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/fr;-><init>()V

    .line 68
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 69
    invoke-static {v1, v4, v8}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 70
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/fq;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x5ae

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 72
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/fs;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/core/state/fs;-><init>()V

    .line 73
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 74
    invoke-static {v4, v7, v8}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->n(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 87
    goto/16 :goto_1
.end method
