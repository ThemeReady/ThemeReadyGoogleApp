.class public Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;
.super Lcom/google/android/apps/gsa/speech/p/d/o;
.source "SourceFile"


# instance fields
.field public final synthetic ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/p/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/v;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->nce:Z

    .line 4
    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x67

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "PronLearningSubC"

    const-string v1, "#handleError Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b([BLcom/google/speech/i/b/am;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->nce:Z

    .line 35
    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/google/assistant/f/a/c;

    invoke-direct {v0}, Lcom/google/assistant/f/a/c;-><init>()V

    .line 38
    new-instance v1, Lcom/google/assistant/f/a/s;

    invoke-direct {v1}, Lcom/google/assistant/f/a/s;-><init>()V

    .line 39
    iput-object p2, v1, Lcom/google/assistant/f/a/s;->uaS:Lcom/google/speech/i/b/am;

    .line 40
    iput-object v1, v0, Lcom/google/assistant/f/a/c;->uaf:Lcom/google/assistant/f/a/s;

    .line 41
    new-instance v1, Lcom/google/assistant/f/a/ef;

    invoke-direct {v1}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 42
    iput-object v0, v1, Lcom/google/assistant/f/a/ef;->uhQ:Lcom/google/assistant/f/a/c;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 49
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->bGv:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/d;

    invoke-direct {v3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;Lcom/google/speech/i/b/am;)V

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/b/d;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    goto :goto_0
.end method

.method public final ok(I)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->nce:Z

    .line 21
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/c;->ncf:Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x84

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "PronLearningSubC"

    const-string v1, "#handleNoSpeechDetected Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
