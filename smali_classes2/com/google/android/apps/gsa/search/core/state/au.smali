.class public Lcom/google/android/apps/gsa/search/core/state/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fQQ:Lcom/google/android/apps/gsa/search/core/state/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/as;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fQQ:Lcom/google/android/apps/gsa/search/core/state/as;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/au;->fQQ:Lcom/google/android/apps/gsa/search/core/state/as;

    .line 206
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 18

    .prologue
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-eqz v2, :cond_10

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fQQ:Lcom/google/android/apps/gsa/search/core/state/as;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 27
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 29
    iget-boolean v13, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    .line 30
    iget-boolean v14, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    .line 31
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/as;->Xm()Z

    move-result v15

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aaq()Z

    move-result v4

    .line 33
    iget-boolean v8, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQJ:Z

    .line 35
    iget-boolean v9, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 36
    if-nez v9, :cond_1

    .line 37
    iget-boolean v9, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 38
    if-eqz v9, :cond_4

    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aab()Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_3
    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    .line 43
    :cond_4
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 44
    if-nez v4, :cond_5

    .line 46
    iget-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 47
    if-nez v4, :cond_5

    .line 49
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 50
    if-eqz v4, :cond_8

    .line 52
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->abw()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    if-eqz v4, :cond_16

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 58
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBP:Z

    .line 59
    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v2

    if-nez v2, :cond_13

    .line 61
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_16

    :cond_7
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    .line 68
    :cond_8
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 69
    if-eqz v2, :cond_9

    .line 72
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 75
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v2

    if-nez v2, :cond_17

    .line 78
    iget-object v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auv()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQJ:Z

    .line 80
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQJ:Z

    if-eqz v2, :cond_9

    if-nez v8, :cond_9

    .line 81
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->adr()V

    .line 83
    :cond_9
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 84
    if-nez v2, :cond_a

    .line 86
    iget-boolean v2, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 87
    if-nez v2, :cond_a

    .line 89
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 90
    if-eqz v2, :cond_c

    .line 92
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 95
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    .line 96
    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    .line 97
    const/4 v8, 0x0

    .line 98
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Bx:I

    .line 99
    const-string/jumbo v7, "speakerid-enrollment"

    .line 101
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v16, v0

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v16

    .line 103
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 104
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    .line 105
    :cond_b
    const/4 v7, 0x1

    .line 106
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 108
    iget-object v9, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 110
    iget-wide v4, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQK:J

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v16

    cmp-long v4, v4, v16

    if-nez v4, :cond_18

    invoke-virtual {v3, v9}, Lcom/google/android/apps/gsa/search/core/state/md;->av(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 111
    const-string v2, "AudioSessionState"

    const-string v4, "Attempting to reopen route for a cancelled query. Dropping route request."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_c
    :goto_4
    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    if-ne v13, v2, :cond_d

    iget-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQI:Z

    if-eq v14, v2, :cond_21

    :cond_d
    const/4 v2, 0x1

    move v4, v2

    .line 160
    :goto_5
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 161
    if-eqz v2, :cond_e

    .line 162
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 163
    iget-wide v6, v2, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 165
    iget-wide v8, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fOp:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_e

    .line 166
    iput-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fOp:J

    .line 167
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->adq()V

    .line 168
    const/4 v4, 0x1

    .line 169
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 170
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 171
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isGearhead()Z

    move-result v2

    .line 173
    invoke-interface {v5, v2}, Lcom/google/android/apps/gsa/search/core/work/g/a;->eh(Z)V

    .line 175
    :cond_e
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 176
    if-eqz v2, :cond_f

    .line 177
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/as;->Xm()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v15, :cond_f

    iget-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    .line 179
    iget-wide v8, v3, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 180
    cmp-long v2, v6, v8

    if-eqz v2, :cond_f

    .line 181
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    .line 182
    iget-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 183
    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ag(J)V

    .line 184
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    iget-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ah(J)V

    .line 186
    iget-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 187
    iput-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    .line 188
    :cond_f
    if-eqz v4, :cond_10

    .line 190
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 192
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/as;->Xm()Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v15, :cond_22

    .line 193
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    iget-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ah(J)V

    .line 201
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/au;->fQQ:Lcom/google/android/apps/gsa/search/core/state/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/as;->notifyChanged()V

    .line 203
    :cond_11
    return-void

    .line 41
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 62
    :cond_13
    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agR()Lcom/google/w/a/a/go;

    move-result-object v2

    .line 63
    iget-object v4, v2, Lcom/google/w/a/a/go;->xEU:Lcom/google/w/a/a/fq;

    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/w/a/a/fq;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v2, Lcom/google/w/a/a/go;->xEV:Lcom/google/w/a/a/fq;

    .line 64
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/w/a/a/fq;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v2, v2, Lcom/google/w/a/a/go;->xGJ:Lcom/google/w/a/a/fq;

    .line 65
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/w/a/a/fq;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 66
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 79
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 113
    :cond_18
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v4, v9}, Lcom/google/android/apps/gsa/search/core/work/g/a;->bd(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 114
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v4

    if-nez v4, :cond_c

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleAudioRoute()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 119
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    .line 120
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    .line 128
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->avi()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->avc()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 129
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    .line 130
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    .line 151
    :goto_8
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    if-eq v6, v2, :cond_23

    .line 152
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/at;

    invoke-direct {v2, v10, v9}, Lcom/google/android/apps/gsa/search/core/state/at;-><init>(Lcom/google/android/apps/gsa/search/core/state/as;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 153
    :goto_9
    iget v5, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQL:I

    if-ne v4, v5, :cond_19

    iget v5, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQM:I

    if-ne v6, v5, :cond_19

    iget-boolean v5, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQN:Z

    if-eq v5, v7, :cond_c

    .line 154
    :cond_19
    iput v4, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQL:I

    .line 155
    iput v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQM:I

    .line 156
    iput-boolean v7, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQN:Z

    .line 157
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    invoke-interface {v5, v4, v6, v2, v7}, Lcom/google/android/apps/gsa/search/core/work/g/a;->a(IILcom/google/android/apps/gsa/search/core/work/g/b;Z)V

    goto/16 :goto_4

    .line 122
    :cond_1a
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->bRB:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/p/c/i;->btP()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 123
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->BC:I

    move v4, v2

    move v2, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_1b
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    .line 127
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    goto :goto_7

    .line 133
    :cond_1c
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "google-recognition-service"

    .line 134
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getSearchClient()Ljava/lang/String;

    move-result-object v16

    .line 135
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    .line 136
    :goto_a
    if-eqz v5, :cond_1e

    .line 137
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BE:I

    .line 138
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    goto :goto_8

    .line 135
    :cond_1d
    const/4 v5, 0x0

    goto :goto_a

    .line 140
    :cond_1e
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 141
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aut()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 142
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->avi()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 143
    :cond_1f
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_b
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    .line 146
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Bw:I

    move v7, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_20
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aun()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 149
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->BB:I

    goto :goto_8

    .line 158
    :cond_21
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    .line 194
    :cond_22
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/as;->Xm()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v15, :cond_10

    .line 196
    iget-wide v2, v3, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    .line 197
    iput-wide v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    .line 198
    iget-object v2, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQG:Lcom/google/android/apps/gsa/search/core/work/g/a;

    iget-wide v6, v10, Lcom/google/android/apps/gsa/search/core/state/as;->fQO:J

    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/g/a;->ag(J)V

    goto/16 :goto_6

    :cond_23
    move-object v2, v8

    goto/16 :goto_9

    :cond_24
    move v6, v2

    goto/16 :goto_8

    :cond_25
    move v2, v7

    goto :goto_b

    :cond_26
    move-object v2, v8

    move v6, v9

    move v4, v5

    goto/16 :goto_9
.end method
