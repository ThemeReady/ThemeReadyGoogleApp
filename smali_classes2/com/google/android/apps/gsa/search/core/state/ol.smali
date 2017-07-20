.class public Lcom/google/android/apps/gsa/search/core/state/ol;
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
.field public final fIN:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
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

.field public final fJW:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final gbd:Lcom/google/android/apps/gsa/search/core/state/oi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oi;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIN:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 89
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIN:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIN:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->gbd:Lcom/google/android/apps/gsa/search/core/state/oi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ol;->fIN:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 22
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb82

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v5, :cond_1

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->fEU:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/lq;->an(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaZ:Lcom/google/android/apps/gsa/search/core/work/br/a;

    .line 27
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/work/br/a;->aeZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const-string v6, "Sound Search Canceled"

    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/oj;

    invoke-direct {v7, v3}, Lcom/google/android/apps/gsa/search/core/state/oj;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;)V

    .line 29
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 30
    invoke-direct {v8, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)V

    .line 31
    invoke-interface {v0, v5, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gba:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/oi;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    const-string/jumbo v5, "soundsearch"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_3

    .line 43
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gba:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gba:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    :cond_2
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaZ:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/br/a;->bp(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 50
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 51
    if-nez v0, :cond_4

    .line 52
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 53
    if-eqz v0, :cond_5

    .line 54
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 55
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->fEU:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 57
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1dc

    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 86
    :cond_5
    :goto_1
    return-void

    .line 48
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gba:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/ok;

    const-string v7, "on cancel of current sound search"

    invoke-direct {v6, v3, v7, v1}, Lcom/google/android/apps/gsa/search/core/state/ok;-><init>(Lcom/google/android/apps/gsa/search/core/state/oi;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaZ:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/br/a;->afa()V

    goto :goto_1

    .line 66
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 68
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/oi;->gaZ:Lcom/google/android/apps/gsa/search/core/work/br/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/br/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_1

    .line 71
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 79
    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/oi;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    goto :goto_1
.end method
