.class public Lcom/google/android/apps/gsa/search/core/state/bs;
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

.field public final fMp:Lcom/google/android/apps/gsa/search/core/state/bn;

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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bn;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/bn;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMp:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMp:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 95
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 9
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 11
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v4, 0x35

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v4

    .line 13
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMp:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fJW:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/bs;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->b(Lcom/google/android/apps/gsa/search/core/state/lq;)Z

    .line 30
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 33
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    if-eqz v7, :cond_6

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fy;->fQK:Lcom/google/android/apps/gsa/search/core/l/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/ab;->OJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/at;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/b/a/b;

    .line 36
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->c(Lcom/google/ar/b/a/b;)V

    .line 38
    :cond_2
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 39
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 41
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 42
    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v7

    .line 45
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/state/br;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 48
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/c;->G(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 51
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 52
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

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
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/br;->PF()Z

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->Xt()Lcom/google/ar/b/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->d(Lcom/google/ar/b/a/b;)V

    .line 78
    :cond_4
    :goto_2
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 79
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 81
    const-string v1, "clockwork"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->fr(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fMh:Lcom/google/android/apps/gsa/search/core/work/m/a;

    .line 86
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/m/a;->bf(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 87
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/bq;

    invoke-direct {v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bq;-><init>(Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 92
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
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/br;->fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-nez v0, :cond_9

    .line 60
    iput-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/br;->fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 65
    :cond_9
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    if-nez v0, :cond_a

    .line 70
    :goto_3
    if-eqz v1, :cond_4

    .line 71
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    if-ne v0, v1, :cond_b

    .line 72
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fFJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Ww()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    .line 74
    :goto_4
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fMh:Lcom/google/android/apps/gsa/search/core/work/m/a;

    .line 75
    invoke-interface {v3, v1, v0}, Lcom/google/android/apps/gsa/search/core/work/m/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bo;

    const-string/jumbo v3, "show clockwork result"

    invoke-direct {v1, v4, v3}, Lcom/google/android/apps/gsa/search/core/state/bo;-><init>(Lcom/google/android/apps/gsa/search/core/state/bn;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_2

    .line 65
    :cond_a
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->fMi:Lcom/google/android/apps/gsa/search/core/state/br;

    .line 66
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/br;->fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 67
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/br;->fMn:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v1, v0

    .line 68
    goto :goto_3

    .line 73
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gvP:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_4
.end method
