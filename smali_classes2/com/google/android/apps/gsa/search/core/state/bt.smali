.class public Lcom/google/android/apps/gsa/search/core/state/bt;
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

.field public final eUL:Lcom/google/android/apps/gsa/search/core/state/bo;

.field public final eUM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bo;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bo;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUL:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUL:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 93
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 9
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 11
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v4, 0x35

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v4

    .line 13
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUL:Lcom/google/android/apps/gsa/search/core/state/bo;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eSh:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/bt;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 23
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bo;->b(Lcom/google/android/apps/gsa/search/core/state/lw;)Z

    .line 30
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 33
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    if-eqz v7, :cond_6

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gd;->eZn:Lcom/google/android/apps/gsa/search/core/m/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ab;->Lh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/af;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ay/b/a/b;

    .line 36
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bo;->c(Lcom/google/ay/b/a/b;)V

    .line 38
    :cond_2
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 39
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 41
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 42
    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v7

    .line 45
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/state/bs;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->tH()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 48
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/c;->F(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 51
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 52
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    if-nez v7, :cond_8

    .line 55
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bs;->Md()Z

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bo;->TH()Lcom/google/ay/b/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bo;->d(Lcom/google/ay/b/a/b;)V

    .line 76
    :cond_4
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 77
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 79
    const-string v1, "clockwork"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->eUD:Lcom/google/android/apps/gsa/search/core/work/l/a;

    .line 84
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->bb(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 85
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/br;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/br;-><init>(Lcom/google/android/apps/gsa/search/core/state/bo;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 90
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 35
    goto :goto_0

    :cond_7
    move v0, v3

    .line 52
    goto :goto_1

    .line 59
    :cond_8
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/bs;->eUJ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-nez v0, :cond_9

    .line 60
    iput-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/bs;->eUJ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 65
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    if-nez v0, :cond_a

    .line 70
    :goto_3
    if-eqz v1, :cond_4

    .line 71
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->eUD:Lcom/google/android/apps/gsa/search/core/work/l/a;

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->eNX:Lc/a;

    .line 72
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->f(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/l/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/bp;

    const-string/jumbo v3, "show clockwork result"

    invoke-direct {v2, v4, v3}, Lcom/google/android/apps/gsa/search/core/state/bp;-><init>(Lcom/google/android/apps/gsa/search/core/state/bo;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 65
    :cond_a
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/bo;->eUE:Lcom/google/android/apps/gsa/search/core/state/bs;

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/bs;->eUJ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 67
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/bs;->eUJ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v1, v0

    .line 68
    goto :goto_3
.end method
