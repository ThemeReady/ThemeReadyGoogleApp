.class public Lcom/google/android/apps/gsa/search/core/state/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

.field public final fYe:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hh;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 205
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 22

    .prologue
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-eqz v3, :cond_d

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v18, v0

    .line 39
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXY:Z

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 46
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 49
    iget-boolean v8, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 50
    if-eqz v8, :cond_1

    .line 52
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 53
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fCK:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 56
    iput-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fCK:Ljava/lang/String;

    .line 57
    const/4 v4, 0x1

    .line 60
    :goto_0
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYc:Z

    or-int/2addr v5, v4

    iput-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYc:Z

    :cond_1
    move v9, v4

    .line 62
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x70c

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    .line 64
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 65
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 67
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    move/from16 v19, v0

    .line 68
    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_2

    .line 70
    iget v0, v5, Lcom/google/android/apps/gsa/search/core/state/ez;->fUY:I

    move/from16 v19, v0

    .line 71
    const/16 v20, 0x4

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_10

    .line 73
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 74
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/search/core/state/hh;->a(ILcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/gt;Lcom/google/android/apps/gsa/search/core/state/my;Z)Z

    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dH(Z)Z

    move-result v4

    or-int/lit8 v4, v4, 0x0

    .line 77
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/hh;->dI(Z)Z

    move-result v5

    or-int/2addr v4, v5

    .line 78
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXY:Z

    move v5, v10

    move v6, v11

    move v7, v4

    move v10, v12

    .line 122
    :goto_1
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 123
    if-eqz v4, :cond_3

    .line 124
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 125
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 128
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dJ(Z)Z

    move-result v4

    or-int/2addr v10, v4

    .line 135
    :cond_3
    :goto_2
    iget-boolean v4, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 136
    if-eqz v4, :cond_4

    .line 138
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/is;

    .line 140
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/is;->fYT:Lcom/google/android/apps/gsa/speech/microdetection/s;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dJ(Z)Z

    move-result v4

    or-int/2addr v10, v4

    .line 144
    :cond_4
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 145
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYa:Z

    .line 146
    :cond_5
    if-nez v9, :cond_7

    if-nez v7, :cond_7

    if-nez v6, :cond_7

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    if-eqz v4, :cond_6

    if-nez v10, :cond_7

    :cond_6
    if-eqz v5, :cond_15

    :cond_7
    const/4 v5, 0x1

    .line 147
    :goto_3
    if-eqz v5, :cond_c

    .line 149
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXX:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYa:Z

    if-nez v4, :cond_8

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYc:Z

    if-nez v4, :cond_8

    if-eqz v6, :cond_b

    .line 150
    :cond_8
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXX:Z

    if-nez v4, :cond_9

    .line 151
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYa:Z

    if-eqz v4, :cond_16

    .line 152
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYa:Z

    .line 154
    :cond_9
    :goto_4
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;-><init>()V

    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYb:Z

    .line 156
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    .line 157
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSt:Z

    .line 159
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXy:Lcom/google/common/base/au;

    const/4 v7, 0x0

    .line 160
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 161
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    .line 162
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSs:Z

    .line 165
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXX:Z

    if-eqz v4, :cond_a

    .line 166
    const/4 v4, 0x1

    .line 167
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    .line 168
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSq:Z

    .line 170
    iget-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXY:Z

    .line 171
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->aCT:I

    .line 172
    iput-boolean v4, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;->gSr:Z

    .line 173
    :cond_a
    iget-object v7, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXU:Lcom/google/android/apps/gsa/search/core/work/am/a;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v8, 0x19

    .line 174
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    sget-object v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gSp:Lcom/google/aa/a/g;

    .line 175
    invoke-virtual {v4, v8, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 176
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 177
    invoke-interface {v7, v4}, Lcom/google/android/apps/gsa/search/core/work/am/a;->f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 178
    :cond_b
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXU:Lcom/google/android/apps/gsa/search/core/work/am/a;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v7, 0x1a

    .line 179
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    sget-object v7, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->gSo:Lcom/google/aa/a/g;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;-><init>()V

    iget-boolean v9, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    .line 181
    iget v10, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aCT:I

    .line 182
    iput-boolean v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gSu:Z

    .line 184
    iget-boolean v9, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXY:Z

    .line 186
    iget v10, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aCT:I

    .line 187
    iput-boolean v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gSv:Z

    .line 189
    iget-boolean v9, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXZ:Z

    .line 191
    iget v10, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aCT:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->aCT:I

    .line 192
    iput-boolean v9, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/jh;->gSw:Z

    .line 194
    invoke-virtual {v4, v7, v8}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 195
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 196
    invoke-interface {v6, v4}, Lcom/google/android/apps/gsa/search/core/work/am/a;->f(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 197
    :cond_c
    iput v3, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXW:I

    move v2, v5

    .line 200
    :cond_d
    if-eqz v2, :cond_e

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hi;->fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/hh;->notifyChanged()V

    .line 202
    :cond_e
    return-void

    .line 58
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 80
    :cond_10
    iget-boolean v15, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 81
    if-nez v15, :cond_11

    .line 83
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 84
    if-nez v7, :cond_11

    .line 86
    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 87
    if-nez v7, :cond_11

    if-eqz v8, :cond_19

    .line 89
    move-object/from16 v0, v16

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 90
    if-eqz v7, :cond_19

    .line 91
    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/state/hh;->dI(Z)Z

    move-result v6

    or-int/lit8 v15, v6, 0x0

    .line 92
    iget v6, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXW:I

    if-eq v6, v3, :cond_12

    iget v6, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXW:I

    .line 93
    invoke-static {v6}, Lcom/google/android/apps/gsa/searchplate/a/b;->ks(I)Z

    move-result v6

    if-nez v6, :cond_12

    .line 94
    invoke-static {v3}, Lcom/google/android/apps/gsa/searchplate/a/b;->ks(I)Z

    move-result v6

    if-nez v6, :cond_12

    .line 95
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dH(Z)Z

    move-result v4

    or-int v6, v15, v4

    .line 96
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXY:Z

    move v5, v11

    move v7, v12

    .line 113
    :goto_5
    if-eqz v8, :cond_17

    .line 114
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 115
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    .line 117
    iget-object v11, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v11, v4}, Lcom/google/common/base/au;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 118
    iput-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXy:Lcom/google/common/base/au;

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v10, 0x1

    iput-boolean v10, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYa:Z

    move v10, v7

    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_1

    .line 97
    :cond_12
    const/16 v6, 0xb

    if-ne v3, v6, :cond_13

    .line 98
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dH(Z)Z

    move-result v4

    or-int v6, v15, v4

    .line 99
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dJ(Z)Z

    move-result v4

    or-int/lit8 v12, v4, 0x0

    move v5, v11

    move v7, v12

    goto :goto_5

    .line 101
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 102
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 103
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gsa/search/core/state/hh;->a(ILcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/gt;Lcom/google/android/apps/gsa/search/core/state/my;Z)Z

    move-result v4

    .line 104
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dH(Z)Z

    move-result v4

    or-int v6, v15, v4

    .line 105
    if-eqz v8, :cond_18

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gt;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/gt;->YF()Lcom/google/common/base/au;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 109
    invoke-virtual {v4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 110
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYb:Z

    if-eq v5, v4, :cond_18

    .line 111
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYb:Z

    .line 112
    const/4 v11, 0x1

    move v5, v11

    move v7, v12

    goto :goto_5

    .line 129
    :cond_14
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 130
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-wide v14, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXV:J

    .line 131
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v16

    cmp-long v11, v14, v16

    if-eqz v11, :cond_3

    .line 132
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v14

    iput-wide v14, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fXV:J

    .line 133
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/hh;->dJ(Z)Z

    move-result v4

    or-int/2addr v10, v4

    goto/16 :goto_2

    .line 146
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 153
    :cond_16
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/google/android/apps/gsa/search/core/state/hh;->fYc:Z

    goto/16 :goto_4

    :cond_17
    move/from16 v21, v10

    move v10, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_18
    move v5, v11

    move v7, v12

    goto/16 :goto_5

    :cond_19
    move v5, v10

    move v7, v6

    move v6, v11

    move v10, v12

    goto/16 :goto_1
.end method
