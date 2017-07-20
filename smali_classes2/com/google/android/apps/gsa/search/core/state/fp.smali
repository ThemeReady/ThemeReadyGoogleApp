.class public Lcom/google/android/apps/gsa/search/core/state/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/qc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;"
        }
    .end annotation
.end field

.field public final fIR:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final fIS:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;"
        }
    .end annotation
.end field

.field public final fMq:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;"
        }
    .end annotation
.end field

.field public final fPQ:Lcom/google/android/apps/gsa/search/core/state/ff;

.field public final fQp:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ff;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ff;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mj;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fPQ:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIS:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fQp:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fPQ:Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 112
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIS:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fQp:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIS:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fQp:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 28
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 30
    if-eqz v0, :cond_a

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fPQ:Lcom/google/android/apps/gsa/search/core/state/ff;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIS:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fQp:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 34
    iget-boolean v9, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 35
    if-eqz v9, :cond_1

    .line 36
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yb()Z

    .line 38
    :cond_1
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 39
    if-nez v1, :cond_2

    .line 40
    iget-boolean v1, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 41
    if-eqz v1, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Ya()Z

    .line 44
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 45
    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQf:Z

    .line 53
    :cond_4
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 54
    if-eqz v0, :cond_8

    .line 55
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 59
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v4

    .line 85
    :cond_5
    :goto_0
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQc:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eq v1, v4, :cond_10

    .line 86
    iput-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fi;

    const-string v7, "Kontiki result"

    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/apps/gsa/search/core/state/fi;-><init>(Lcom/google/android/apps/gsa/search/core/state/ff;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    :cond_6
    move v0, v2

    .line 93
    :goto_1
    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yb()Z

    .line 96
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yd()Z

    .line 97
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yf()Z

    .line 98
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yg()Z

    move v3, v2

    .line 99
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Ya()Z

    .line 101
    :cond_8
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 102
    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->Yb()Z

    .line 104
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ff;->XY()Z

    move-result v0

    or-int/2addr v3, v0

    .line 107
    :cond_a
    if-eqz v3, :cond_b

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fp;->fPQ:Lcom/google/android/apps/gsa/search/core/state/ff;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ff;->notifyChanged()V

    .line 109
    :cond_b
    return-void

    .line 61
    :cond_c
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 63
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 65
    if-nez v7, :cond_e

    .line 66
    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQh:J

    move-object v1, v4

    .line 67
    goto :goto_0

    :cond_d
    move v1, v3

    .line 61
    goto :goto_2

    .line 68
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pf()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQh:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_f

    .line 69
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQc:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 70
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/l/ab;->Pf()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->fQh:J

    .line 72
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/l/ab;->OI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/fg;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/fg;-><init>()V

    .line 73
    sget-object v8, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 74
    invoke-static {v1, v4, v8}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 75
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/ff;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x5ae

    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 77
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/l/ab;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/fh;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/search/core/state/fh;-><init>()V

    .line 78
    sget-object v8, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 79
    invoke-static {v4, v7, v8}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->j(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    move v0, v3

    .line 92
    goto/16 :goto_1
.end method
