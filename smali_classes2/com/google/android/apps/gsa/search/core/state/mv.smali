.class public Lcom/google/android/apps/gsa/search/core/state/mv;
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
.field public final eRb:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
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

.field public final fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

.field public final fhG:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/mu;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/oi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhG:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 90
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhG:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhG:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_5

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/mv;->fhG:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 22
    const-string v7, "clockwork"

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mu;->eNY:Lc/a;

    .line 23
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/o;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNe:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mu;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 33
    iget-boolean v1, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 39
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ir;->fda:Z

    .line 40
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->WH()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    :cond_1
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 45
    :cond_2
    const-string v1, "searchgraphlegacy"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v7

    .line 47
    if-eqz v7, :cond_6

    .line 48
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aoF()Z

    move-result v1

    .line 49
    if-eqz v1, :cond_6

    move v1, v2

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    if-eqz v7, :cond_8

    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/state/mu;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 53
    :goto_1
    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/mu;->eTW:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/state/lw;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)J

    move-result-wide v8

    .line 56
    invoke-interface {v1, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->f(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 62
    :cond_3
    :goto_2
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 66
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fda:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 73
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 74
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oi;

    .line 76
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjL:Z

    .line 77
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/oi;->fjL:Z

    .line 79
    if-eqz v1, :cond_5

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mu;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xafe

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 87
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 49
    goto :goto_0

    :cond_7
    move v1, v3

    .line 52
    goto :goto_1

    .line 57
    :cond_8
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/mu;->WY()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
