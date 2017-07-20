.class public Lcom/google/android/apps/gsa/search/core/state/pg;
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
.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public final gbC:Lcom/google/android/apps/gsa/search/core/state/pc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pc;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/pc;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pg;->gbC:Lcom/google/android/apps/gsa/search/core/state/pc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pg;->fEU:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pg;->gbC:Lcom/google/android/apps/gsa/search/core/state/pc;

    .line 49
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pg;->gbC:Lcom/google/android/apps/gsa/search/core/state/pc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pg;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbA:Z

    .line 14
    :cond_0
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 15
    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/state/pc;->aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 18
    :cond_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v5, :cond_2

    .line 19
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/lq;->an(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gby:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gby:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v5, "android.speech.extra.BEEP_SUPPRESSED"

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->hQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 26
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbv:Lcom/google/android/apps/gsa/search/core/work/bv/a;

    .line 27
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/bv/a;->r(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gby:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gby:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/pd;

    const-string v5, "cancel transcription query"

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/pd;-><init>(Lcom/google/android/apps/gsa/search/core/state/pc;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 29
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :cond_2
    :goto_2
    const-string/jumbo v1, "transcription"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbz:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/pf;

    const-string/jumbo v5, "start transcription"

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/state/pf;-><init>(Lcom/google/android/apps/gsa/search/core/state/pc;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 41
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 21
    goto :goto_0

    :cond_5
    move v1, v3

    .line 24
    goto :goto_1

    .line 30
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbx:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbv:Lcom/google/android/apps/gsa/search/core/work/bv/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bv/a;->afb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 33
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/pe;

    const-string/jumbo v5, "stop listening"

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/pe;-><init>(Lcom/google/android/apps/gsa/search/core/state/pc;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 34
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/pc;->gbz:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
