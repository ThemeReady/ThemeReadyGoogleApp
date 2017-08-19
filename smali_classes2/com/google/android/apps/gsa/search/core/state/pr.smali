.class public Lcom/google/android/apps/gsa/search/core/state/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ggV:Lcom/google/android/apps/gsa/search/core/state/pn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pn;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->ggV:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->ggV:Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 69
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 9

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_5

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->ggV:Lcom/google/android/apps/gsa/search/core/state/pn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/pr;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v5, :cond_1

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->fKv:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggS:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->an(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggP:Lcom/google/android/apps/gsa/search/core/work/bt/b;

    .line 23
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/work/bt/b;->aeX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const-string v6, "Sound Search Canceled"

    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/po;

    invoke-direct {v7, v3}, Lcom/google/android/apps/gsa/search/core/state/po;-><init>(Lcom/google/android/apps/gsa/search/core/state/pn;)V

    .line 25
    new-instance v8, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;

    .line 26
    invoke-direct {v8, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)V

    .line 27
    invoke-interface {v0, v5, v8}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/bi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggR:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/pn;->aN(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    const-string/jumbo v5, "soundsearch"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_3

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggR:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggR:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/pn;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 44
    if-nez v0, :cond_4

    .line 45
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 46
    if-eqz v0, :cond_5

    .line 47
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/in;

    .line 48
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->fKv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auN()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1dc

    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 66
    :cond_5
    :goto_1
    return-void

    .line 41
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggR:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/pp;

    const-string v7, "on cancel of current sound search"

    invoke-direct {v6, v3, v7, v1}, Lcom/google/android/apps/gsa/search/core/state/pp;-><init>(Lcom/google/android/apps/gsa/search/core/state/pn;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/in;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggP:Lcom/google/android/apps/gsa/search/core/work/bt/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bt/b;->aeY()V

    goto :goto_1

    .line 59
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 61
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->ggP:Lcom/google/android/apps/gsa/search/core/work/bt/b;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bt/b;->k(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_1
.end method
