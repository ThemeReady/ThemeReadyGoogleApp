.class public Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

.field public gpv:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

.field public final ncc:Lcom/google/android/apps/gsa/search/core/work/bb/a;

.field public ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public nce:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/work/bb/a;Lcom/google/android/apps/gsa/assistant/shared/b/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncc:Lcom/google/android/apps/gsa/search/core/work/bb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->cjl:Lcom/google/android/apps/gsa/assistant/shared/b/d;

    .line 5
    return-void
.end method


# virtual methods
.method protected final hs(I)V
    .locals 4

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->nce:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bs/a/b/a;->ncd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x66

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hj;->gKP:Lcom/google/ac/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;-><init>()V

    .line 11
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;->ji(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hk;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "PronLearningSubC"

    const-string v1, "#setRecognitionState Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
