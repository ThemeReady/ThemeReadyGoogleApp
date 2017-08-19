.class public Lcom/google/android/apps/gsa/search/core/state/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTn:Lcom/google/android/apps/gsa/search/core/state/cv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cv;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    .line 129
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 14

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-eqz v0, :cond_5

    .line 22
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 23
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x6

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v8

    .line 24
    const/4 v3, 0x0

    .line 26
    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 29
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    or-int/lit8 v3, v0, 0x0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 39
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 43
    if-eqz v0, :cond_19

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 47
    const/4 v4, 0x0

    .line 49
    iget-object v9, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 52
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTm:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ai(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 53
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-eqz v5, :cond_a

    .line 58
    const/4 v2, 0x1

    .line 69
    :goto_2
    if-nez v2, :cond_f

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->J(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 72
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 73
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 83
    :goto_3
    or-int/2addr v2, v3

    .line 84
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x4

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WI()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    const/4 v0, 0x1

    .line 86
    :goto_4
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    .line 87
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bj(J)Z

    move-result v0

    .line 88
    if-eq v8, v0, :cond_17

    .line 90
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cv;->XI()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 91
    if-eqz v0, :cond_12

    .line 92
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTl:Lcom/google/android/apps/gsa/search/core/work/s/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/s/a;->adI()V

    .line 94
    :goto_5
    const/4 v0, 0x1

    .line 106
    :goto_6
    or-int/2addr v0, v2

    .line 107
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cv;->XG()V

    move v1, v0

    .line 109
    :goto_8
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 110
    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 113
    iget-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 115
    iget-wide v4, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fOp:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 116
    iput-wide v2, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fOp:J

    .line 117
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cv;->XI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTl:Lcom/google/android/apps/gsa/search/core/work/s/a;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cv;->XH()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/s/a;->ek(Z)V

    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 121
    :goto_9
    or-int/2addr v1, v0

    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cw;->fTn:Lcom/google/android/apps/gsa/search/core/state/cv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cv;->notifyChanged()V

    .line 126
    :cond_6
    return-void

    .line 32
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x2

    .line 35
    const-wide/16 v12, 0x0

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-virtual {v2, v9}, Lcom/google/android/apps/gsa/search/core/state/md;->ai(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 55
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 56
    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 60
    :cond_a
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTm:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->J(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 61
    const/4 v5, 0x0

    .line 65
    :goto_a
    if-eqz v5, :cond_d

    .line 66
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 62
    :cond_b
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/search/core/state/c;->J(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 63
    const/4 v5, 0x0

    goto :goto_a

    .line 64
    :cond_c
    const/4 v5, 0x1

    goto :goto_a

    .line 67
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aaf()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 68
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 75
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 76
    :cond_f
    iput-object v9, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x2

    .line 78
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v2

    .line 79
    if-eqz v2, :cond_10

    .line 80
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 81
    :cond_10
    const-string v2, "ConversationState"

    const-string/jumbo v4, "trackExpectingFollowOn - FLAG_CONVERSATION_ON_FOR_FOLLOW_ON already set"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 85
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 93
    :cond_12
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fTl:Lcom/google/android/apps/gsa/search/core/work/s/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/s/a;->adJ()V

    goto/16 :goto_5

    .line 95
    :cond_13
    if-eqz v0, :cond_14

    .line 96
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x8

    .line 97
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_15

    .line 99
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 101
    :cond_14
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cv;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x1

    .line 102
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_15

    .line 104
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 105
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 120
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_17
    move v0, v2

    goto/16 :goto_7

    :cond_18
    move v2, v4

    goto/16 :goto_2

    :cond_19
    move v1, v3

    goto/16 :goto_8
.end method
