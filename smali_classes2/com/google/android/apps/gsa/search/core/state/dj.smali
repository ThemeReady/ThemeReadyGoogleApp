.class public Lcom/google/android/apps/gsa/search/core/state/dj;
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
.field public final fIQ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kz;",
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

.field public final fNC:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;"
        }
    .end annotation
.end field

.field public final fOj:Lcom/google/android/apps/gsa/search/core/state/di;

.field public final fOk:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ff;",
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


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/di;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/di;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ff;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/kz;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mn;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOj:Lcom/google/android/apps/gsa/search/core/state/di;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIQ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOj:Lcom/google/android/apps/gsa/search/core/state/di;

    .line 77
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOk:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIQ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v1, 0x35

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOk:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIQ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 32
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 35
    if-eqz v0, :cond_4

    .line 36
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOj:Lcom/google/android/apps/gsa/search/core/state/di;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOk:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIQ:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOl:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fNC:Lcom/google/android/apps/gsa/search/core/state/bm;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fMq:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 39
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 42
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/mn;

    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/mn;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_6

    move v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/state/lq;->au(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move v3, v2

    .line 46
    :cond_2
    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_3
    if-eqz v3, :cond_f

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/di;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    :goto_2
    move v3, v0

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dj;->fOj:Lcom/google/android/apps/gsa/search/core/state/di;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/di;->notifyChanged()V

    .line 74
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 43
    goto :goto_0

    .line 50
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/kz;

    .line 51
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/kz;->ac(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZZ()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v3

    .line 53
    if-eqz v2, :cond_8

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    :cond_8
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/search/core/state/kz;->aa(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    if-nez v3, :cond_e

    .line 55
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->aud()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->aty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 57
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/search/core/state/qy;->aE(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v2

    .line 59
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ff;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fQa:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fQa:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-nez v1, :cond_b

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ff;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-object v1, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_c

    .line 65
    invoke-virtual {v5, v3}, Lcom/google/android/apps/gsa/search/core/state/di;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

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
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/search/core/state/di;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    .line 68
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fy;->Yn()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/di;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto :goto_2

    .line 70
    :cond_e
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/di;->a(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)Z

    move-result v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v4

    goto/16 :goto_1
.end method
