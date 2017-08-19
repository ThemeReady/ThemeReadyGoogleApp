.class public Lcom/google/android/apps/gsa/search/core/state/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

.field public final fSY:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/cn;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    .line 120
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-eqz v0, :cond_8

    .line 22
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v1, :cond_1

    .line 28
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v1, :cond_14

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ax;->Xs()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    move v0, v3

    .line 36
    :goto_0
    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    if-eq v0, v1, :cond_14

    .line 37
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    .line 38
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cn;->WS()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->ej(Z)V

    move v4, v2

    move v1, v2

    .line 45
    :goto_1
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 46
    if-nez v0, :cond_3

    .line 47
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 48
    if-eqz v0, :cond_12

    .line 49
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 50
    iget-wide v10, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 53
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ra;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ra;->abA()Z

    move-result v0

    .line 54
    iget-wide v8, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fOp:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_4

    iget-boolean v5, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSQ:Z

    if-eq v0, v5, :cond_12

    .line 55
    :cond_4
    iput-wide v10, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fOp:J

    .line 56
    iput-wide v10, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSW:J

    .line 57
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSQ:Z

    .line 58
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSQ:Z

    if-eqz v0, :cond_d

    .line 59
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cn;->WS()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v0, v12, v13}, Lcom/google/android/apps/gsa/search/core/work/r/a;->an(J)V

    move v5, v1

    .line 71
    :goto_2
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 72
    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 75
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 77
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 80
    :cond_5
    iget-object v1, v7, Lcom/google/android/apps/gsa/shared/search/Query;->hOk:Ljava/lang/Long;

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->btK:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->cU(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 104
    :cond_6
    :goto_3
    or-int/2addr v5, v2

    .line 105
    iput-object v7, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aac()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 107
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/state/cn;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/state/cn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v4, v3

    move v2, v3

    .line 111
    :goto_4
    if-eqz v4, :cond_8

    .line 112
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cn;->XG()V

    .line 115
    :cond_8
    if-eqz v2, :cond_9

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fSX:Lcom/google/android/apps/gsa/search/core/state/cn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cn;->notifyChanged()V

    .line 117
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 35
    goto/16 :goto_0

    .line 41
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    iget-boolean v1, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSU:Z

    if-eq v0, v1, :cond_13

    .line 42
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSO:Z

    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSU:Z

    move v4, v3

    move v1, v3

    .line 43
    goto/16 :goto_1

    .line 61
    :cond_c
    iput-wide v12, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSW:J

    .line 62
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSP:Z

    move v5, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_d
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cn;->WS()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/search/core/work/r/a;->an(J)V

    .line 66
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/apps/gsa/search/core/work/r/a;->ao(J)V

    move v5, v1

    goto :goto_2

    .line 67
    :cond_e
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSP:Z

    .line 68
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSR:Z

    move v5, v3

    .line 69
    goto :goto_2

    .line 84
    :cond_f
    new-instance v2, Lcom/google/o/d/a/a/h;

    invoke-direct {v2}, Lcom/google/o/d/a/a/h;-><init>()V

    .line 86
    iget-object v1, v7, Lcom/google/android/apps/gsa/shared/search/Query;->hOk:Ljava/lang/Long;

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/o/d/a/a/h;->fD(J)Lcom/google/o/d/a/a/h;

    .line 88
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Cp()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/aa;->a(Lcom/google/o/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v1

    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/aa;->eV(I)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/aa;->Cb()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    .line 93
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/location/ac;->bH(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v2

    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->bmA:Lcom/google/android/libraries/c/a;

    .line 94
    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/location/aa;->Cq()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v1

    .line 96
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/core/state/cn;->fSN:Lcom/google/android/apps/gsa/search/core/work/r/a;

    .line 97
    iget-wide v8, v7, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 98
    invoke-interface {v2, v8, v9, v1}, Lcom/google/android/apps/gsa/search/core/work/r/a;->a(JLcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 99
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cn;->WS()Z

    move-result v1

    if-nez v1, :cond_10

    .line 100
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/cn;->notifyChanged()V

    .line 102
    :cond_10
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    move v2, v3

    .line 103
    goto/16 :goto_3

    :cond_11
    move v2, v5

    goto/16 :goto_4

    :cond_12
    move v5, v1

    goto/16 :goto_2

    :cond_13
    move v4, v2

    move v1, v3

    goto/16 :goto_1

    :cond_14
    move v4, v2

    move v1, v2

    goto/16 :goto_1
.end method
