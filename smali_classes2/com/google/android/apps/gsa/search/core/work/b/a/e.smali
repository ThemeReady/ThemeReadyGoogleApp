.class public Lcom/google/android/apps/gsa/search/core/work/b/a/e;
.super Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;
.source "SourceFile"


# instance fields
.field public final bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

.field public final fwF:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;",
            ">;"
        }
    .end annotation
.end field

.field public final fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "actions"

    sget-object v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;->CONTROLLED_BY_USER:Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;->IDLE:Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxyType;[Lcom/google/android/apps/gsa/search/core/service/workcontroller/UserScenario;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->fwF:Lcom/google/common/util/concurrent/cb;

    .line 9
    return-void
.end method


# virtual methods
.method public doWork(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->fwF:Lcom/google/common/util/concurrent/cb;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->eQv:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/work/b/a;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 11
    return-void
.end method

.method public isWorkCancelled()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/work/b/a/e;->fwF:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    return v0
.end method
