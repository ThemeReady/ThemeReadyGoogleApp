.class public Lcom/google/android/apps/gsa/search/core/state/ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eQZ:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            ">;"
        }
    .end annotation
.end field

.field public final eRd:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final eSh:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fjY:Lcom/google/android/apps/gsa/search/core/state/or;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/or;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/or;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eQZ:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    .line 86
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eQZ:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x38

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eQZ:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->fjY:Lcom/google/android/apps/gsa/search/core/state/or;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ou;->eQZ:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xb82

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, v5, :cond_1

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->eNg:Lc/a;

    .line 25
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjU:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    .line 27
    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/work/bo/a;->abm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/os;

    invoke-direct {v6, v3}, Lcom/google/android/apps/gsa/search/core/state/os;-><init>(Lcom/google/android/apps/gsa/search/core/state/or;)V

    .line 28
    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjV:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 34
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/state/or;->aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    const-string/jumbo v5, "soundsearch"

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_3

    .line 40
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjV:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjV:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    :cond_2
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjU:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bo/a;->bl(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 47
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 48
    if-nez v0, :cond_4

    .line 49
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 50
    if-eqz v0, :cond_5

    .line 51
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 52
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/or;->eNg:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqk()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqp()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/or;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x1dc

    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 83
    :cond_5
    :goto_1
    return-void

    .line 45
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjV:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/ot;

    const-string v7, "on cancel of current sound search"

    invoke-direct {v6, v3, v7, v1}, Lcom/google/android/apps/gsa/search/core/state/ot;-><init>(Lcom/google/android/apps/gsa/search/core/state/or;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0

    .line 60
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ib;->hasError()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjU:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/bo/a;->abn()V

    goto :goto_1

    .line 63
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 65
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/or;->fjU:Lcom/google/android/apps/gsa/search/core/work/bo/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bo/a;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto :goto_1

    .line 68
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 69
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 75
    iget-boolean v1, v3, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 76
    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/or;->aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    goto :goto_1
.end method
