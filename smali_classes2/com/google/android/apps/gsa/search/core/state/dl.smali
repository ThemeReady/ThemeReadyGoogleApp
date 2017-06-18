.class public Lcom/google/android/apps/gsa/search/core/state/dl;
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
.field public final eRc:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
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

.field public final eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

.field public final eWL:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fk;",
            ">;"
        }
    .end annotation
.end field

.field public final eWM:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;"
        }
    .end annotation
.end field

.field public final eWb:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dk;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/fk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lf;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWL:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRc:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 77
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWL:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRc:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWL:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRc:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 35
    if-eqz v0, :cond_3

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWL:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRc:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWb:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eUM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 39
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 42
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mu;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/mu;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wt()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/state/lw;->as(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v3, v2

    .line 46
    :cond_2
    if-eqz v1, :cond_f

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wt()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    :goto_2
    move v3, v0

    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dl;->eWK:Lcom/google/android/apps/gsa/search/core/state/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->notifyChanged()V

    .line 74
    :cond_4
    return-void

    :cond_5
    move v1, v3

    .line 43
    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lf;

    .line 50
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/lf;->Z(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Wt()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v3

    .line 52
    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 53
    :cond_7
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/lf;->X(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_e

    .line 54
    :cond_8
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/lf;->W(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_e

    .line 55
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->apS()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v0

    if-nez v0, :cond_e

    .line 57
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/state/rh;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v2

    .line 59
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fk;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eYD:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_b

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/fk;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-object v1, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_c

    .line 65
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/core/state/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    :cond_b
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 66
    :cond_c
    if-eqz v2, :cond_d

    .line 67
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/search/core/state/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    .line 68
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->UB()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto/16 :goto_2

    .line 70
    :cond_e
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/dk;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1
.end method
