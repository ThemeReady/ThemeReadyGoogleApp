.class public Lcom/google/android/apps/gsa/search/core/state/id;
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
.field public final eQV:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eQX:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;"
        }
    .end annotation
.end field

.field public final fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

.field public final fbz:Lcom/google/android/apps/gsa/search/core/state/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bn",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ib;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/gt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    .line 93
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbz:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x49

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_6

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/id;->eQV:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbz:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 24
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 25
    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 28
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 29
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->hasError()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 34
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aoE()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    .line 38
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbv:Ljava/util/List;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;

    invoke-direct {v8, v7}, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v8, 0x2

    .line 41
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->eNX:Lc/a;

    .line 42
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->SI()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->acj()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_a

    .line 46
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, v1, :cond_a

    .line 47
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move v0, v3

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vb()V

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vc()V

    .line 54
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->ad(Ljava/util/List;)V

    .line 56
    :cond_3
    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 58
    :goto_3
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 59
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/o;

    .line 62
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/o;->eQL:J

    .line 64
    iget-wide v10, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->eZT:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    move v0, v2

    .line 69
    :goto_4
    or-int/2addr v1, v0

    .line 71
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbq:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 75
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/gt;->faL:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbu:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vd()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vb()V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ib;->Vc()V

    .line 82
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->ad(Ljava/util/List;)V

    .line 85
    :goto_5
    or-int/2addr v1, v3

    :cond_5
    move v2, v1

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/id;->fbh:Lcom/google/android/apps/gsa/search/core/state/ib;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ib;->notifyChanged()V

    .line 90
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 35
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 44
    goto :goto_1

    :cond_a
    move v0, v2

    .line 49
    goto :goto_2

    .line 66
    :cond_b
    iput-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->eZT:J

    .line 67
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->fbs:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ib;->sT:Ljava/util/List;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->ad(Ljava/util/List;)V

    move v0, v3

    .line 68
    goto :goto_4

    :cond_c
    move v3, v2

    .line 84
    goto :goto_5

    :cond_d
    move v1, v2

    goto :goto_3
.end method
