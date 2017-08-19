.class public Lcom/google/android/apps/gsa/search/core/state/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVE:Lcom/google/android/apps/gsa/search/core/state/my;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/my;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 125
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-eqz v0, :cond_7

    .line 30
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 33
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 34
    if-eqz v0, :cond_10

    .line 35
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 36
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atN()Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/my;->get:Z

    .line 43
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/my;->geu:Z

    move v0, v2

    .line 45
    :goto_0
    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 48
    iget-object v11, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 50
    iput-boolean v3, v6, Lcom/google/android/apps/gsa/search/core/state/my;->gev:Z

    move v0, v2

    .line 53
    :goto_1
    iput-object v4, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    move v4, v0

    .line 55
    :goto_2
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 60
    iput-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 62
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 66
    if-nez v0, :cond_2

    .line 68
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 69
    if-nez v0, :cond_2

    .line 71
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 72
    if-nez v0, :cond_2

    .line 74
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-boolean v0, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 78
    if-eqz v0, :cond_6

    .line 80
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 81
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v5, :cond_c

    .line 82
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/my;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 83
    iget v5, v5, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->geq:I

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/shared/e/d;->jz(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afQ()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 92
    :goto_3
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    move v0, v3

    .line 95
    :goto_4
    iget v1, v6, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    if-eq v0, v1, :cond_c

    .line 96
    iput v0, v6, Lcom/google/android/apps/gsa/search/core/state/my;->geq:I

    .line 99
    :goto_5
    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 103
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/md;->gdh:Z

    .line 104
    if-eqz v1, :cond_d

    .line 109
    :cond_4
    :goto_6
    const/4 v0, 0x4

    const/16 v1, 0xaa

    invoke-virtual {v6, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/my;->d(ZII)Z

    move-result v0

    .line 111
    or-int v1, v2, v0

    .line 112
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaC()Z

    move-result v2

    .line 113
    or-int/2addr v1, v2

    .line 114
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaE()Z

    move-result v2

    .line 115
    or-int v4, v1, v2

    .line 116
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/my;->fWI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ez;->XY()V

    :cond_6
    move v3, v4

    .line 120
    :cond_7
    if-eqz v3, :cond_8

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mz;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/my;->notifyChanged()V

    .line 122
    :cond_8
    return-void

    .line 52
    :cond_9
    iput-boolean v2, v6, Lcom/google/android/apps/gsa/search/core/state/my;->gev:Z

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 91
    goto :goto_3

    :cond_b
    move v0, v5

    .line 94
    goto :goto_4

    :cond_c
    move v2, v3

    .line 98
    goto :goto_5

    .line 106
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Ws()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v3

    goto :goto_6

    :cond_e
    move v0, v3

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    :cond_10
    move v4, v3

    goto/16 :goto_2
.end method
