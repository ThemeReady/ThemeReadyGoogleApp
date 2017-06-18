.class public Lcom/google/android/apps/gsa/staticplugins/cw/aj;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"


# instance fields
.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final flF:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final nlp:Lcom/google/android/apps/gsa/staticplugins/cw/t;

.field public nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/staticplugins/cw/t;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    const-string/jumbo v1, "voiceonboarding"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlp:Lcom/google/android/apps/gsa/staticplugins/cw/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 11
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->cn(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->bjk()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v3

    if-nez v3, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 16
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->ed(Ljava/lang/String;)V

    .line 19
    :cond_0
    :goto_0
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 21
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->flC:Z

    if-eqz v3, :cond_6

    .line 22
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->flC:Z

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->flA:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 27
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/qo;->flD:Z

    if-eqz v5, :cond_7

    .line 28
    iput-boolean v2, v3, Lcom/google/android/apps/gsa/search/core/state/qo;->flD:Z

    .line 29
    iget v3, v3, Lcom/google/android/apps/gsa/search/core/state/qo;->flB:I

    .line 32
    :goto_2
    if-eqz v0, :cond_a

    .line 33
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlp:Lcom/google/android/apps/gsa/staticplugins/cw/t;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/cw/t;->lT(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/cw/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    if-eqz v0, :cond_9

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->ss(I)Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->bjl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->gM(I)V

    .line 45
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 46
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->flE:Z

    .line 47
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->flE:Z

    .line 49
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 53
    :goto_5
    iget v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->aBG:I

    .line 54
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->fVm:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->bjk()Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/jf;->fVn:Lcom/google/android/apps/gsa/search/shared/service/a/a/jg;

    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0xb

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/je;->fVl:Lcom/google/protobuf/a/h;

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 68
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 70
    :cond_4
    return-void

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->bjl()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->gM(I)V

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
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->flF:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 41
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/qo;->ed(Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_a
    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cw/s;->ss(I)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cw/aj;->nlq:Lcom/google/android/apps/gsa/staticplugins/cw/s;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

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
