.class public Lcom/google/android/apps/gsa/staticplugins/db/aj;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

.field public final orD:Lcom/google/android/apps/gsa/staticplugins/db/t;

.field public orE:Lcom/google/android/apps/gsa/staticplugins/db/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/search/core/state/qf;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/staticplugins/db/t;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    const-string/jumbo v1, "voiceonboarding"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orD:Lcom/google/android/apps/gsa/staticplugins/db/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/db/s;->cs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/s;->bpF()Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v3

    if-nez v3, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 16
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qf;->fv(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 21
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcG:Z

    if-eqz v3, :cond_6

    .line 22
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcG:Z

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcE:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 27
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/qf;->gcH:Z

    if-eqz v5, :cond_7

    .line 28
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/qf;->gcH:Z

    .line 29
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/state/qf;->gcF:I

    .line 32
    :goto_2
    if-eqz v0, :cond_a

    .line 33
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orD:Lcom/google/android/apps/gsa/staticplugins/db/t;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/db/t;->nP(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/db/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    if-eqz v0, :cond_9

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/db/s;->tU(I)Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/db/s;->bpG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qf;->hx(I)V

    .line 45
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 46
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcI:Z

    .line 47
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/qf;->gcI:Z

    .line 49
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/z;->Ub()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 53
    :goto_5
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->aEl:I

    .line 54
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->gMQ:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/s;->bpF()Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jx;->gMR:Lcom/google/android/apps/gsa/search/shared/service/a/a/jy;

    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0xb

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/jw;->gMP:Lcom/google/ac/a/g;

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 68
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 70
    :cond_4
    return-void

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/db/s;->bpG()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/qf;->hx(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 24
    goto/16 :goto_1

    :cond_7
    move v3, v4

    .line 30
    goto/16 :goto_2

    .line 35
    :cond_8
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->gcJ:Lcom/google/android/apps/gsa/search/core/state/qf;

    .line 41
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qf;->fv(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_a
    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/db/s;->tU(I)Z

    goto :goto_4

    :cond_b
    move v0, v2

    .line 51
    goto :goto_5
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "VoiceOnboardingWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/db/aj;->orE:Lcom/google/android/apps/gsa/staticplugins/db/s;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "mStateMachine: null"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
