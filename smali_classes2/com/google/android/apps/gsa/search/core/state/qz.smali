.class public Lcom/google/android/apps/gsa/search/core/state/qz;
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

.field public final flT:Lcom/google/android/apps/gsa/search/core/state/qw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qw;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/qw;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->flT:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->flT:Lcom/google/android/apps/gsa/search/core/state/qw;

    .line 41
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 8
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x35

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 10
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->flT:Lcom/google/android/apps/gsa/search/core/state/qw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/qz;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-nez v5, :cond_1

    .line 20
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    if-eqz v5, :cond_3

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 23
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/qw;->flR:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aqt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/qw;->flR:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/qw;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/qx;

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/state/qx;-><init>(Lcom/google/android/apps/gsa/search/core/state/qw;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 38
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 26
    goto :goto_0

    :cond_5
    move v0, v2

    .line 27
    goto :goto_1
.end method
