.class public Lcom/google/android/remotesearch/RemoteSearchService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# static fields
.field public static final tCy:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public eIA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/notifications/g;",
            ">;"
        }
    .end annotation
.end field

.field public eXS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/ab/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public opo:J

.field public tCA:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

.field public tCC:Lcom/google/android/apps/gsa/shared/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;>;"
        }
    .end annotation
.end field

.field public tCD:Lcom/google/android/remotesearch/a;

.field public tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public tCF:Landroid/content/Context;

.field public tCz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v1, 0x2e

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    sput-object v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCy:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lb/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/d/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCA:Lb/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 7
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/remotesearch/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/remotesearch/g;-><init>(Lcom/google/android/remotesearch/RemoteSearchService;Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;)V

    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCC:Lcom/google/android/apps/gsa/shared/d/a;

    .line 64
    iget-object v1, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCC:Lcom/google/android/apps/gsa/shared/d/a;

    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCA:Lb/a;

    .line 65
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/d/a;

    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, p2, p1, v2}, Lcom/google/android/apps/gsa/s/d/a;->b(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method final bm(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_SEARCH_PARAMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method final cci()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->akY()V

    .line 79
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->cancel()V

    .line 80
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCF:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->getResources()Landroid/content/res/Resources;

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
    iput-boolean v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCz:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCz:Z

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
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    .line 30
    iput-wide v0, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 32
    const-string v0, "and/gsa/bisto"

    .line 34
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 49
    iput-object v4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 50
    iput-object v4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCC:Lcom/google/android/apps/gsa/shared/d/a;

    .line 51
    new-instance v2, Lcom/google/android/remotesearch/j;

    invoke-direct {v2, p0}, Lcom/google/android/remotesearch/j;-><init>(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v4, p0, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v5, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 53
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iJ(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 55
    new-instance v0, Lcom/google/android/remotesearch/i;

    invoke-direct {v0, p0}, Lcom/google/android/remotesearch/i;-><init>(Lcom/google/android/remotesearch/RemoteSearchService;)V

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

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200004076828L

    .line 41
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 43
    const-string v1, "clockwork"

    .line 45
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/remotesearch/RemoteSearchService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/remotesearch/h;

    invoke-interface {v0, p0}, Lcom/google/android/remotesearch/h;->a(Lcom/google/android/remotesearch/RemoteSearchService;)V

    .line 9
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->tCC:Lcom/google/android/apps/gsa/shared/d/a;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/remotesearch/RemoteSearchService;->cci()V

    .line 59
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 60
    new-instance v1, Lcom/google/android/remotesearch/f;

    invoke-direct {v1, v0}, Lcom/google/android/remotesearch/f;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 62
    const/4 v0, 0x0

    return v0
.end method
