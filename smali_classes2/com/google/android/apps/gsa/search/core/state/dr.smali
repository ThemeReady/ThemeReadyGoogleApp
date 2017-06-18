.class public Lcom/google/android/apps/gsa/search/core/state/dr;
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

.field public final eWS:Lcom/google/android/apps/gsa/search/core/state/dq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dq;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/dq;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    .line 85
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 8
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v3

    .line 10
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 15
    if-eqz v0, :cond_5

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/dr;->eWM:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 18
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 22
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 28
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgC:Z

    if-nez v7, :cond_6

    .line 29
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgC:Z

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dq;->eWT:Lcom/google/android/apps/gsa/search/core/work/w/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/core/work/w/a;->bd(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x752

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dq;->eWT:Lcom/google/android/apps/gsa/search/core/work/w/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/w/a;->aak()V

    .line 46
    :cond_3
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 47
    if-nez v0, :cond_4

    .line 48
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 49
    if-eqz v0, :cond_5

    .line 50
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lw;->Ws()Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->eTJ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mu;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/mu;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    move-object v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqO()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->eOa:Lc/a;

    .line 59
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/qb;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/qb;->aO(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    const v4, 0x4001a

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 62
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBU:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->eQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/32 v4, 0x1000000

    .line 66
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->ay(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 70
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->fBU:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/dq;->eWT:Lcom/google/android/apps/gsa/search/core/work/w/a;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/w/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    .line 82
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 56
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aC(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 72
    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method
