.class public Lcom/google/android/remotesearch/RemoteSearchService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# static fields
.field public static final tPd:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buG:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public oxa:J

.field public tPe:Z

.field public tPf:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tPg:Lcom/google/android/apps/gsa/search/core/util/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tPh:Lcom/google/android/apps/gsa/shared/c/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tPi:Lcom/google/android/remotesearch/a;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tPj:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public tPk:Landroid/content/Context;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v1, 0x2e

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    sput-object v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPd:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPf:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/remotesearch/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/remotesearch/f;-><init>(Lcom/google/android/remotesearch/RemoteSearchService;Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;)V

    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPh:Lcom/google/android/apps/gsa/shared/c/a;

    .line 60
    iget-object v1, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPh:Lcom/google/android/apps/gsa/shared/c/a;

    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPf:Ldagger/Lazy;

    .line 61
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/d/a;

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, p2, p1, v2}, Lcom/google/android/apps/gsa/p/d/a;->b(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method final bq(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 65
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_SEARCH_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_0
.end method

.method final cdV()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akZ()V

    .line 75
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 76
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPk:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPk:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v6

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPe:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPe:Z

    if-eqz v0, :cond_3

    .line 21
    const-wide v0, 0x200000002620L

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const-string v3, "com.google.android.remotesearch.RemoteSearchService.ROUTE_TTS_TO_CLIENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    const-wide v0, 0x1200000002620L

    .line 26
    :cond_0
    const-string v3, "com.google.android.remotesearch.RemoteSearchService.CLIENT_SETS_TTS_DONE_STATE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    .line 28
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    .line 30
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 32
    const-string v0, "and/gsa/bisto"

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 45
    iput-object v4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 46
    iput-object v4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPh:Lcom/google/android/apps/gsa/shared/c/a;

    .line 47
    new-instance v2, Lcom/google/android/remotesearch/i;

    invoke-direct {v2, p0}, Lcom/google/android/remotesearch/i;-><init>(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 49
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 51
    new-instance v0, Lcom/google/android/remotesearch/h;

    invoke-direct {v0, p0}, Lcom/google/android/remotesearch/h;-><init>(Lcom/google/android/remotesearch/RemoteSearchService;)V

    return-object v0

    .line 15
    :cond_2
    const-string v0, "EYES_FREE"

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.remotesearch.RemoteSearchService.CLIENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 37
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200004076828L

    .line 39
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 41
    const-string v1, "clockwork"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/remotesearch/RemoteSearchService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/remotesearch/g;

    invoke-interface {v0, p0}, Lcom/google/android/remotesearch/g;->a(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 9
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tPh:Lcom/google/android/apps/gsa/shared/c/a;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/remotesearch/RemoteSearchService;->cdV()V

    .line 55
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 56
    new-instance v1, Lcom/google/android/remotesearch/e;

    invoke-direct {v1, v0}, Lcom/google/android/remotesearch/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
