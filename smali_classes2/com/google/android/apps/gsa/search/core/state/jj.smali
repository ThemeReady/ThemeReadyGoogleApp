.class public Lcom/google/android/apps/gsa/search/core/state/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gai:Lcom/google/android/apps/gsa/search/core/state/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jd;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->gai:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/jj;->gai:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 244
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 20

    .prologue
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-eqz v2, :cond_1c

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->gai:Lcom/google/android/apps/gsa/search/core/state/jd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 40
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 41
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 45
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    move/from16 v16, v0

    .line 46
    if-nez v16, :cond_1

    .line 47
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    move/from16 v16, v0

    .line 48
    if-eqz v16, :cond_3

    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ra;->abA()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 53
    iget v5, v5, Lcom/google/android/apps/gsa/search/core/state/ra;->ghT:I

    .line 54
    const/16 v16, 0xb

    move/from16 v0, v16

    if-ne v5, v0, :cond_1e

    const/4 v5, 0x1

    .line 56
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v16, v0

    .line 57
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v16

    .line 58
    if-nez v5, :cond_2

    if-eqz v16, :cond_3

    .line 59
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 60
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zy()V

    .line 68
    :cond_3
    :goto_1
    iget-boolean v5, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 69
    if-eqz v5, :cond_7

    .line 72
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auf()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 75
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x891

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 76
    if-nez v5, :cond_22

    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aas()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 80
    :cond_4
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 81
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_5
    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZW:Z

    .line 83
    :goto_3
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZW:Z

    if-eqz v5, :cond_6

    .line 84
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 85
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zy()V

    .line 88
    :cond_6
    :goto_4
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    move/from16 v16, v0

    .line 90
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->gdo:Z

    .line 91
    if-eqz v5, :cond_24

    .line 92
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v5

    .line 94
    :goto_5
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gae:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_25

    .line 95
    iput-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gae:Ljava/lang/String;

    .line 96
    const/4 v5, 0x1

    .line 98
    :goto_6
    or-int v5, v5, v16

    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 100
    :cond_7
    iget-boolean v5, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 101
    if-nez v5, :cond_8

    .line 102
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 103
    if-eqz v5, :cond_2d

    .line 105
    :cond_8
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 107
    iget-wide v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gac:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/gj;->Z(J)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 108
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gac:J

    .line 109
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v5, :cond_9

    .line 110
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZU:Lcom/google/android/apps/gsa/search/core/state/ji;

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/fetch/t;->deleteObserver(Ljava/util/Observer;)V

    .line 112
    :cond_9
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 113
    iput-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 114
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v5, :cond_a

    .line 115
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/search/core/state/jd;->c(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 116
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    iget-object v6, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZU:Lcom/google/android/apps/gsa/search/core/state/ji;

    invoke-virtual {v5, v6}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 117
    :cond_a
    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gaa:Z

    .line 119
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 120
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 121
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->aeu()V

    .line 122
    :cond_b
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 123
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 124
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 126
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 127
    iput-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    :cond_c
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v5

    if-nez v5, :cond_d

    .line 130
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v5, :cond_d

    .line 132
    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/search/core/state/jd;->b(Lcom/google/android/apps/gsa/search/core/fetch/ab;)V

    .line 133
    :cond_d
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 134
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 135
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v6

    or-int/2addr v5, v6

    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 136
    const/4 v5, 0x1

    .line 138
    :goto_7
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 140
    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 142
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fhi:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    .line 143
    iput-object v6, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fhi:Ljava/lang/String;

    .line 145
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v16, v0

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 147
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->gf(Ljava/lang/String;)V

    .line 149
    :cond_e
    :goto_8
    iget-boolean v6, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 150
    if-eqz v6, :cond_f

    .line 151
    iget-boolean v6, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 153
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/gj;->fWv:[I

    .line 155
    if-eqz v4, :cond_26

    iget-object v14, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fWN:[I

    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v14

    if-nez v14, :cond_26

    .line 156
    iput-object v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fWN:[I

    .line 157
    const/4 v4, 0x1

    .line 159
    :goto_9
    or-int/2addr v4, v6

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 161
    :cond_f
    iget-boolean v4, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 162
    if-nez v4, :cond_10

    .line 163
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 164
    if-eqz v4, :cond_2b

    .line 165
    :cond_10
    iget-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZV:Z

    if-nez v4, :cond_11

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 167
    :cond_11
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 170
    iget-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    move-wide/from16 v16, v0

    .line 172
    iget-wide v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fOp:J

    move-wide/from16 v18, v0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_2b

    .line 173
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fOp:J

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x1

    move v6, v5

    move v5, v4

    .line 176
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v4

    if-nez v4, :cond_12

    .line 178
    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 179
    if-eqz v4, :cond_12

    .line 180
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 181
    iget-boolean v7, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZV:Z

    if-nez v7, :cond_27

    const-string v7, "nativesrp"

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/state/ix;->fA(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 182
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZV:Z

    .line 183
    const/4 v6, 0x1

    .line 187
    :cond_12
    :goto_b
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/jd;->Zx()Z

    move-result v4

    if-nez v4, :cond_13

    .line 189
    iget-boolean v4, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 190
    if-eqz v4, :cond_13

    .line 191
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/hq;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/hq;->YK()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 192
    const/4 v4, 0x0

    .line 193
    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 194
    :cond_13
    if-eqz v5, :cond_14

    .line 196
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 197
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 199
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 200
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 201
    iget-object v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    iget-object v7, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fhi:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->gf(Ljava/lang/String;)V

    .line 202
    :cond_14
    if-eqz v5, :cond_15

    .line 203
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 205
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZX:Z

    .line 206
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZY:Z

    .line 208
    :cond_15
    iget-boolean v4, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 209
    if-nez v4, :cond_16

    .line 210
    iget-boolean v4, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 211
    if-eqz v4, :cond_18

    .line 212
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 214
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 215
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/sk;->abU()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    .line 217
    :goto_c
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    .line 218
    :goto_d
    if-nez v5, :cond_17

    if-eqz v4, :cond_2a

    .line 219
    :cond_17
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZZ:Z

    .line 221
    :cond_18
    :goto_e
    iget-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZX:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZZ:Z

    if-eqz v4, :cond_19

    .line 222
    iget-object v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZS:Lcom/google/android/apps/gsa/search/core/work/ar/c;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/work/ar/c;->aet()V

    .line 223
    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZX:Z

    .line 224
    :cond_19
    iget-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZZ:Z

    if-nez v4, :cond_1a

    .line 226
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 227
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 229
    :cond_1a
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isNativeResultActivity()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZY:Z

    if-eqz v2, :cond_1c

    .line 232
    :cond_1b
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 233
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v3, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZR:Lcom/google/android/apps/gsa/search/core/work/t/a;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    iget-object v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fWN:[I

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/apps/gsa/search/core/work/t/a;->a(ILjava/lang/String;[I)V

    .line 235
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZY:Z

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->gab:Z

    .line 239
    :cond_1c
    if-eqz v6, :cond_1d

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/jj;->gai:Lcom/google/android/apps/gsa/search/core/state/jd;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    .line 241
    :cond_1d
    return-void

    .line 54
    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 61
    :cond_1f
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZV:Z

    if-nez v5, :cond_20

    .line 63
    iget-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    move-wide/from16 v16, v0

    .line 64
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fOp:J

    .line 65
    :cond_20
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    goto/16 :goto_1

    .line 81
    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 82
    :cond_22
    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZW:Z

    goto/16 :goto_3

    .line 86
    :cond_23
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    goto/16 :goto_4

    .line 93
    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 97
    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 158
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 184
    :cond_27
    iget-boolean v7, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZV:Z

    if-eqz v7, :cond_12

    const-string v7, "nativesrp"

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/state/ix;->fA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 185
    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZV:Z

    .line 186
    const/4 v6, 0x1

    goto/16 :goto_b

    .line 215
    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 217
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 220
    :cond_2a
    const/4 v4, 0x0

    iput-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/jd;->fZZ:Z

    goto/16 :goto_e

    :cond_2b
    move v6, v5

    move v5, v7

    goto/16 :goto_a

    :cond_2c
    move v5, v6

    goto/16 :goto_7

    :cond_2d
    move v5, v6

    goto/16 :goto_8
.end method
