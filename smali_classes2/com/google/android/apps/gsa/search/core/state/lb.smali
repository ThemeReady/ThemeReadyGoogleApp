.class public Lcom/google/android/apps/gsa/search/core/state/lb;
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
.field public final fIP:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
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

.field public final fJY:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final fWD:Lcom/google/android/apps/gsa/search/core/state/kz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/kz;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/kz;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fWD:Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fWD:Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 70
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 11
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v2

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 20
    if-eqz v0, :cond_3

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fWD:Lcom/google/android/apps/gsa/search/core/state/kz;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fJY:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIP:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/lb;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->fWB:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 34
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/kz;->aa(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->fWB:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->fWA:Lcom/google/android/apps/gsa/search/core/work/bc/a;

    .line 50
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/bc/a;->bk(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 52
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/kz;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/la;

    const-string v6, "Pumpkin producer graph UI callback"

    invoke-direct {v5, v2, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/la;-><init>(Lcom/google/android/apps/gsa/search/core/state/kz;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 54
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 58
    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fUy:Z

    .line 60
    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 67
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 46
    goto :goto_0
.end method
