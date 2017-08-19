.class public Lcom/google/android/apps/gsa/search/core/state/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final geY:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gfO:Lcom/google/android/apps/gsa/search/core/state/nw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/nw;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/of;->gfO:Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/of;->gfO:Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 211
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 22

    .prologue
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-eqz v4, :cond_14

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/of;->gfO:Lcom/google/android/apps/gsa/search/core/state/nw;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/of;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/of;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 30
    iget-boolean v5, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfv:Z

    if-eqz v5, :cond_1

    .line 31
    const/4 v5, 0x0

    iput-boolean v5, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfB:Z

    .line 33
    :cond_1
    iget-boolean v5, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 34
    if-nez v5, :cond_2

    .line 36
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v5, :cond_2

    .line 39
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 40
    if-nez v5, :cond_2

    .line 42
    iget-boolean v5, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 43
    if-eqz v5, :cond_12

    .line 44
    :cond_2
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 47
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v16, v0

    .line 50
    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/google/android/apps/gsa/search/core/util/au;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v7

    .line 51
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/search/core/util/au;->h(Lcom/google/android/apps/gsa/shared/search/Query;Z)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 52
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 53
    const/4 v6, 0x2

    move v7, v6

    .line 72
    :goto_0
    iget v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-eq v7, v6, :cond_5

    .line 73
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x668

    .line 74
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 75
    invoke-static {v7}, Lcom/google/android/apps/gsa/search/core/state/nw;->hB(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 76
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/state/nw;->hB(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v7, :cond_1d

    if-nez v6, :cond_1d

    .line 78
    const/4 v6, 0x1

    iput-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 79
    const/4 v6, 0x1

    iput-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 83
    :cond_3
    :goto_2
    iget v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1e

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lcom/google/android/apps/gsa/search/core/state/nw;->dU(Z)V

    .line 87
    :cond_4
    :goto_3
    iput v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v8, 0x1

    move v9, v8

    move v8, v6

    .line 91
    :cond_5
    iget-boolean v6, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 92
    if-eqz v6, :cond_6

    .line 93
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 95
    iget-wide v0, v6, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    move-wide/from16 v16, v0

    .line 97
    iget-wide v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fXa:J

    move-wide/from16 v18, v0

    cmp-long v18, v16, v18

    if-eqz v18, :cond_6

    .line 98
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    move-object/from16 v18, v0

    .line 100
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v19, v0

    .line 101
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/t;->Xg()Ljava/lang/String;

    move-result-object v20

    .line 102
    invoke-interface/range {v18 .. v20}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V

    .line 103
    iget-wide v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fXa:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_1f

    .line 104
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    move-object/from16 v18, v0

    iget-wide v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fXa:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aq(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v18

    .line 105
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v18

    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    move-object/from16 v19, v0

    const-string v20, "SearchboxState.searchboxWork.stop"

    .line 106
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v18

    new-instance v19, Lcom/google/android/apps/gsa/search/core/state/nx;

    move-object/from16 v0, v19

    move-wide/from16 v1, v16

    invoke-direct {v0, v10, v6, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/nx;-><init>(Lcom/google/android/apps/gsa/search/core/state/nw;Lcom/google/android/apps/gsa/search/core/state/t;J)V

    .line 107
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v6

    sget-object v18, Lcom/google/android/apps/gsa/search/core/state/ny;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 108
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 111
    :goto_4
    move-wide/from16 v0, v16

    iput-wide v0, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fXa:J

    .line 112
    :cond_6
    if-eqz v8, :cond_8

    .line 113
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0xb58

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 114
    const/4 v6, 0x4

    if-eq v7, v6, :cond_7

    const/4 v6, 0x5

    if-ne v7, v6, :cond_20

    .line 115
    :cond_7
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeM()V

    .line 119
    :cond_8
    :goto_5
    iget-boolean v6, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 120
    if-nez v6, :cond_9

    .line 121
    iget-boolean v6, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 122
    if-eqz v6, :cond_a

    .line 123
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 124
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x263

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 126
    iget v7, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 127
    const/16 v8, 0x8

    if-ne v7, v8, :cond_a

    .line 128
    const-string v8, ""

    .line 129
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fNT:Ldagger/Lazy;

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/is;->Zl()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 131
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/fd;->fVh:Ljava/lang/String;

    .line 133
    :goto_6
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v7, v6}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->gm(Ljava/lang/String;)V

    .line 135
    :cond_a
    iget-boolean v6, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 136
    if-eqz v6, :cond_f

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v7

    .line 140
    iget v8, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfw:I

    if-eq v7, v8, :cond_c

    .line 141
    const/4 v6, 0x2

    if-eq v7, v6, :cond_b

    const/4 v6, 0x3

    if-eq v7, v6, :cond_b

    const/16 v6, 0xa

    if-eq v7, v6, :cond_b

    const/4 v6, 0x4

    if-eq v7, v6, :cond_b

    const/16 v6, 0x9

    if-eq v7, v6, :cond_b

    const/4 v6, 0x5

    if-ne v7, v6, :cond_21

    :cond_b
    const/4 v6, 0x1

    .line 142
    :goto_7
    iget-object v8, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v8, v7}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->hT(I)V

    .line 143
    iput v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfw:I

    .line 145
    :cond_c
    iput-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfB:Z

    .line 148
    iget v6, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 149
    iget v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfx:I

    if-ne v6, v7, :cond_d

    .line 151
    iget v6, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 152
    iget v7, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfy:I

    if-eq v6, v7, :cond_e

    .line 153
    :cond_d
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    .line 155
    iget v7, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 157
    iget v8, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 158
    invoke-interface {v6, v7, v8}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->ba(II)V

    .line 160
    :cond_e
    iget v6, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 161
    iput v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfx:I

    .line 163
    iget v5, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 164
    iput v5, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfy:I

    .line 166
    :cond_f
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 167
    if-eqz v5, :cond_11

    .line 169
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 171
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v6, v5, :cond_11

    .line 172
    iput-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 173
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 174
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v4

    invoke-interface {v6, v5, v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 175
    :cond_10
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->fNN:Ldagger/Lazy;

    .line 176
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 177
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/gj;->fWo:Lcom/google/v/c/b/a;

    .line 178
    invoke-interface {v6, v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->c(Lcom/google/v/c/b/a;)V

    .line 179
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x947

    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "and.gsa.launcher.sg"

    .line 180
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "summons"

    .line 181
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 182
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeJ()V

    .line 184
    :cond_11
    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfv:Z

    .line 185
    if-eqz v4, :cond_12

    .line 186
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/nw;->aaN()V

    .line 188
    :cond_12
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 189
    if-eqz v4, :cond_13

    .line 191
    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 192
    if-nez v4, :cond_13

    .line 193
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 194
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 195
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->areSuggestionsEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 196
    const/4 v4, 0x1

    .line 197
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 199
    :cond_13
    iget-boolean v4, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 200
    if-eqz v4, :cond_14

    .line 201
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/hq;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/hq;->YL()Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    if-nez v4, :cond_14

    .line 202
    const/4 v4, 0x0

    .line 203
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 206
    :cond_14
    if-eqz v9, :cond_15

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/of;->gfO:Lcom/google/android/apps/gsa/search/core/state/nw;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/nw;->notifyChanged()V

    .line 208
    :cond_15
    return-void

    .line 55
    :cond_16
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/search/Query;->gae:Ljava/lang/String;

    const-string/jumbo v16, "web.app"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 56
    if-eqz v7, :cond_17

    .line 57
    const/4 v6, 0x3

    move v7, v6

    goto/16 :goto_0

    .line 59
    :cond_17
    iget v7, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 60
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v7, v0, :cond_18

    .line 61
    const/4 v6, 0x4

    move v7, v6

    goto/16 :goto_0

    .line 63
    :cond_18
    iget v7, v5, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 64
    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v7, v0, :cond_19

    .line 65
    const/4 v6, 0x5

    move v7, v6

    goto/16 :goto_0

    .line 66
    :cond_19
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auF()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 67
    const/4 v6, 0x7

    move v7, v6

    goto/16 :goto_0

    .line 68
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 69
    const/4 v6, 0x1

    move v7, v6

    goto/16 :goto_0

    .line 70
    :cond_1b
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_0

    .line 76
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 80
    :cond_1d
    if-nez v7, :cond_3

    .line 81
    const/4 v6, 0x0

    iput-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfr:Z

    .line 82
    const/4 v6, 0x0

    iput-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    goto/16 :goto_2

    .line 85
    :cond_1e
    const/4 v6, 0x2

    if-ne v7, v6, :cond_4

    .line 86
    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Lcom/google/android/apps/gsa/search/core/state/nw;->dU(Z)V

    goto/16 :goto_3

    .line 110
    :cond_1f
    move-wide/from16 v0, v16

    invoke-virtual {v10, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nw;->a(Lcom/google/android/apps/gsa/search/core/state/t;J)V

    goto/16 :goto_4

    .line 116
    :cond_20
    const/4 v6, 0x2

    if-ne v7, v6, :cond_8

    .line 117
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/nw;->gfg:Lcom/google/android/apps/gsa/search/core/work/bk/a;

    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/core/work/bk/a;->aeN()V

    goto/16 :goto_5

    .line 141
    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v6, v8

    goto/16 :goto_6
.end method
