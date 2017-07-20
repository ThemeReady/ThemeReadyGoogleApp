.class public Lcom/google/android/apps/gsa/search/core/state/ni;
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
.field public final fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
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

.field public final fIV:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final fRE:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;"
        }
    .end annotation
.end field

.field public final fZV:Lcom/google/android/apps/gsa/search/core/state/ne;

.field public final fZW:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qf;",
            ">;"
        }
    .end annotation
.end field

.field public final fZi:Lcom/google/android/apps/gsa/search/core/state/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/core/state/bm",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ne;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/q;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/eu;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/mr;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZV:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIV:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bm;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bm;-><init>(Lb/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WN()Lcom/google/android/apps/gsa/search/core/state/qb;
    .locals 1

    .prologue
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZV:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 224
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 22

    .prologue
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x4a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 12
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x51

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 14
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIV:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x30

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 16
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 18
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 20
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZW:Lcom/google/android/apps/gsa/search/core/state/bm;

    const/16 v3, 0x12

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v3

    .line 22
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 25
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 27
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIV:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 29
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 31
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 33
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 35
    if-eqz v2, :cond_13

    .line 36
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZV:Lcom/google/android/apps/gsa/search/core/state/ne;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIJ:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZi:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIV:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fIR:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fRE:Lcom/google/android/apps/gsa/search/core/state/bm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZW:Lcom/google/android/apps/gsa/search/core/state/bm;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 40
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZF:Z

    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZL:Z

    .line 43
    :cond_1
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 47
    if-nez v2, :cond_2

    .line 49
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 50
    if-nez v2, :cond_2

    .line 52
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 53
    if-nez v2, :cond_2

    .line 55
    iget-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 56
    if-eqz v2, :cond_23

    .line 57
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/mr;

    .line 59
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 62
    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v10, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    invoke-static {v7, v10}, Lcom/google/android/apps/gsa/search/core/y/aw;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v7

    .line 66
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/search/core/y/aw;->h(Lcom/google/android/apps/gsa/shared/search/Query;Z)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 67
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 68
    const/4 v2, 0x2

    move v10, v2

    .line 88
    :goto_0
    iget v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-eq v10, v2, :cond_22

    .line 89
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x668

    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 91
    invoke-static {v10}, Lcom/google/android/apps/gsa/search/core/state/ne;->ht(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 92
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/ne;->ht(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 93
    :goto_1
    if-eqz v10, :cond_1c

    if-nez v2, :cond_1c

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    .line 99
    :cond_3
    :goto_2
    iget v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/ne;->dP(Z)V

    .line 103
    :cond_4
    :goto_3
    iput v10, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v4, 0x1

    move v11, v2

    move v12, v4

    .line 107
    :goto_4
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 108
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 111
    iget-wide v6, v5, Lcom/google/android/apps/gsa/search/core/state/q;->fIy:J

    .line 113
    iget-wide v0, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fRq:J

    move-wide/from16 v18, v0

    cmp-long v2, v6, v18

    if-eqz v2, :cond_5

    .line 114
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 116
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 117
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/q;->WY()Ljava/lang/String;

    move-result-object v18

    .line 118
    move-object/from16 v0, v18

    invoke-interface {v2, v4, v0}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V

    .line 119
    iget-wide v0, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fRq:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v2, v18, v20

    if-eqz v2, :cond_1e

    .line 120
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-wide v0, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fRq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aq(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    .line 121
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v19, v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/nf;

    const-string v4, "SearchboxState.searchboxWork.stop"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/nf;-><init>(Lcom/google/android/apps/gsa/search/core/state/ne;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/state/q;J)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 124
    :goto_5
    iput-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fRq:J

    .line 125
    :cond_5
    if-eqz v11, :cond_7

    .line 126
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb58

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    const/4 v2, 0x4

    if-eq v10, v2, :cond_6

    const/4 v2, 0x5

    if-ne v10, v2, :cond_1f

    .line 128
    :cond_6
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeO()V

    .line 132
    :cond_7
    :goto_6
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 133
    if-nez v2, :cond_8

    .line 134
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 135
    if-eqz v2, :cond_9

    .line 136
    :cond_8
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/eu;

    .line 137
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x263

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 139
    iget v4, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 140
    const/16 v5, 0x8

    if-ne v4, v5, :cond_9

    .line 141
    const-string v5, ""

    .line 142
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fIc:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ig;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ig;->Zj()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 144
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/eu;->fPu:Ljava/lang/String;

    .line 146
    :goto_7
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->fZ(Ljava/lang/String;)V

    .line 148
    :cond_9
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 149
    if-eqz v2, :cond_e

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/mr;->aaH()I

    move-result v4

    .line 153
    iget v5, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZG:I

    if-eq v4, v5, :cond_b

    .line 154
    const/4 v2, 0x2

    if-eq v4, v2, :cond_a

    const/4 v2, 0x3

    if-eq v4, v2, :cond_a

    const/16 v2, 0xa

    if-eq v4, v2, :cond_a

    const/4 v2, 0x4

    if-eq v4, v2, :cond_a

    const/16 v2, 0x9

    if-eq v4, v2, :cond_a

    const/4 v2, 0x5

    if-ne v4, v2, :cond_20

    :cond_a
    const/4 v2, 0x1

    .line 155
    :goto_8
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->hM(I)V

    .line 156
    iput v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZG:I

    .line 158
    :cond_b
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZL:Z

    .line 161
    iget v2, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 162
    iget v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZH:I

    if-ne v2, v4, :cond_c

    .line 164
    iget v2, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->fYU:I

    .line 165
    iget v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZI:I

    if-eq v2, v4, :cond_d

    .line 166
    :cond_c
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    .line 168
    iget v4, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 170
    iget v5, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->fYU:I

    .line 171
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aZ(II)V

    .line 173
    :cond_d
    iget v2, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 174
    iput v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZH:I

    .line 176
    iget v2, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->fYU:I

    .line 177
    iput v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZI:I

    .line 179
    :cond_e
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 180
    if-eqz v2, :cond_10

    .line 182
    iget-object v4, v8, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 184
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v2, v4, :cond_10

    .line 185
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fOi:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 186
    invoke-virtual {v8, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 188
    :cond_f
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fHZ:Lb/a;

    .line 189
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/fy;

    .line 190
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/fy;->fQE:Lcom/google/w/c/b/a;

    .line 191
    invoke-interface {v5, v2}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->c(Lcom/google/w/c/b/a;)V

    .line 192
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x947

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "and.gsa.launcher.sg"

    .line 193
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "summons"

    .line 194
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 195
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeL()V

    .line 197
    :cond_10
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZF:Z

    .line 198
    if-eqz v2, :cond_11

    .line 199
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ne;->aaK()V

    .line 201
    :cond_11
    :goto_9
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 202
    if-eqz v2, :cond_12

    .line 204
    iget-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 205
    if-nez v2, :cond_12

    .line 206
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/q;

    .line 207
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/q;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 208
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 209
    const/4 v2, 0x1

    .line 210
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 212
    :cond_12
    iget-boolean v2, v15, Lcom/google/android/apps/gsa/search/core/state/bm;->fMf:Z

    .line 213
    if-eqz v2, :cond_13

    .line 214
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bm;->WN()Lcom/google/android/apps/gsa/search/core/state/qb;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/he;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/he;->YJ()Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZz:I

    if-nez v2, :cond_13

    .line 215
    const/4 v2, 0x0

    .line 216
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 219
    :cond_13
    if-eqz v12, :cond_14

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ni;->fZV:Lcom/google/android/apps/gsa/search/core/state/ne;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/ne;->notifyChanged()V

    .line 221
    :cond_14
    return-void

    .line 70
    :cond_15
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/search/Query;->fUG:Ljava/lang/String;

    const-string/jumbo v10, "web.app"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 71
    if-eqz v7, :cond_16

    .line 72
    const/4 v2, 0x3

    move v10, v2

    goto/16 :goto_0

    .line 73
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qf;->abJ()Z

    move-result v2

    if-nez v2, :cond_18

    .line 75
    iget v2, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 76
    const/4 v7, 0x2

    if-ne v2, v7, :cond_17

    .line 77
    const/4 v2, 0x4

    move v10, v2

    goto/16 :goto_0

    .line 79
    :cond_17
    iget v2, v9, Lcom/google/android/apps/gsa/search/core/state/mr;->cQt:I

    .line 80
    const/16 v7, 0x8

    if-ne v2, v7, :cond_18

    .line 81
    const/4 v2, 0x5

    move v10, v2

    goto/16 :goto_0

    .line 82
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 83
    const/4 v2, 0x7

    move v10, v2

    goto/16 :goto_0

    .line 84
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/lq;->ZY()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 85
    const/4 v2, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 86
    :cond_1a
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0

    .line 92
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 96
    :cond_1c
    if-nez v10, :cond_3

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZB:Z

    .line 98
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZC:Z

    goto/16 :goto_2

    .line 101
    :cond_1d
    const/4 v2, 0x2

    if-ne v10, v2, :cond_4

    .line 102
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/state/ne;->dP(Z)V

    goto/16 :goto_3

    .line 123
    :cond_1e
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/state/ne;->a(Lcom/google/android/apps/gsa/search/core/state/q;J)V

    goto/16 :goto_5

    .line 129
    :cond_1f
    const/4 v2, 0x2

    if-ne v10, v2, :cond_7

    .line 130
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/ne;->fZq:Lcom/google/android/apps/gsa/search/core/work/bi/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bi/a;->aeP()V

    goto/16 :goto_6

    .line 154
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_21
    move-object v2, v5

    goto/16 :goto_7

    :cond_22
    move v11, v4

    move v12, v5

    goto/16 :goto_4

    :cond_23
    move v12, v5

    goto/16 :goto_9
.end method
