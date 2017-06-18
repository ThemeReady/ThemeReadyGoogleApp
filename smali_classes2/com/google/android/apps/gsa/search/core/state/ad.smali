.class public Lcom/google/android/apps/gsa/search/core/state/ad;
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

.field public final eSG:Lcom/google/android/apps/gsa/search/core/state/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ac;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ac;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/dk;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ir;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eSG:Lcom/google/android/apps/gsa/search/core/state/ac;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bn;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bn;-><init>(Lc/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eSG:Lcom/google/android/apps/gsa/search/core/state/ac;

    .line 74
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 9

    .prologue
    const/16 v8, 0x1b8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 16
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 18
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 20
    if-eqz v0, :cond_4

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eSG:Lcom/google/android/apps/gsa/search/core/state/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eQX:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRb:Lcom/google/android/apps/gsa/search/core/state/bn;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/ad;->eRd:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 23
    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 24
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dk;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dk;->Ub()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->eSE:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, v4, :cond_1

    .line 29
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    const-wide/16 v6, 0x10

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->ao(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    iget-object v5, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 35
    iget-object v5, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->eSF:Lcom/google/android/apps/gsa/search/core/work/f/a;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/search/core/work/f/a;->aW(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 36
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->eSE:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 38
    :cond_1
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->eSD:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 45
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->apo()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 47
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    if-eqz v3, :cond_2

    .line 51
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->eSF:Lcom/google/android/apps/gsa/search/core/work/f/a;

    .line 52
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 53
    invoke-interface {v3, v4}, Lcom/google/android/apps/gsa/search/core/work/f/a;->aX(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->eSD:J

    .line 58
    :cond_3
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bn;->eUB:Z

    .line 59
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bn;->SX()Lcom/google/android/apps/gsa/search/core/state/qk;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ir;

    .line 61
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/ac;->bYt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ir;->fda:Z

    .line 64
    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 71
    :cond_4
    return-void
.end method
