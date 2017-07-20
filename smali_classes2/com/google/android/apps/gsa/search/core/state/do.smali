.class public Lcom/google/android/apps/gsa/search/core/state/do;
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

.field public final fOl:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;"
        }
    .end annotation
.end field

.field public final fOt:Lcom/google/android/apps/gsa/search/core/state/dn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dn;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/dn;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOt:Lcom/google/android/apps/gsa/search/core/state/dn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOt:Lcom/google/android/apps/gsa/search/core/state/dn;

    .line 87
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 8
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 10
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    if-eqz v0, :cond_6

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOt:Lcom/google/android/apps/gsa/search/core/state/dn;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/do;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 18
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 22
    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 28
    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXL:Z

    if-nez v7, :cond_7

    .line 29
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXL:Z

    move v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->fOr:Lcom/google/android/apps/gsa/search/core/work/y/a;

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/core/work/y/a;->bh(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->fOs:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->fOs:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    :cond_2
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->fOs:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v1

    if-nez v1, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x752

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->fOr:Lcom/google/android/apps/gsa/search/core/work/y/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/y/a;->adQ()V

    .line 48
    :cond_4
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 49
    if-nez v0, :cond_5

    .line 50
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 51
    if-eqz v0, :cond_6

    .line 52
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fLm:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mn;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/mn;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    move-object v2, v1

    .line 59
    :goto_1
    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fFL:Lb/a;

    .line 61
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pq;

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/state/pq;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 62
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v1

    const v4, 0x4001a

    if-ne v1, v4, :cond_9

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 64
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v4, 0x1000000

    .line 68
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->aA(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 72
    iget-object v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gsU:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/dn;->fOr:Lcom/google/android/apps/gsa/search/core/work/y/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/y/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V

    .line 84
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->fXH:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 74
    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method
