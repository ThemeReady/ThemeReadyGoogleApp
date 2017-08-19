.class public Lcom/google/android/hotword/service/HotwordService;
.super Lcom/google/android/apps/gsa/shared/t/b;
.source "SourceFile"


# instance fields
.field public bRB:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final cGG:Landroid/os/IBinder;

.field public cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public del:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eXX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public egZ:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public jFg:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

.field public mStarted:Z

.field public final sqf:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/t/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/hotword/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/hotword/service/c;-><init>(Lcom/google/android/hotword/service/HotwordService;)V

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cGG:Landroid/os/IBinder;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200000088001L

    .line 5
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 7
    const-string v1, "hotwordservice"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->sqf:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cGG:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 12
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onCreate()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/hotword/service/HotwordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/hotword/service/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/d;

    invoke-interface {v0, p0}, Lcom/google/android/hotword/service/d;->a(Lcom/google/android/hotword/service/HotwordService;)V

    .line 14
    new-instance v0, Lcom/google/android/hotword/service/b;

    invoke-direct {v0, p0}, Lcom/google/android/hotword/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/hotword/service/HotwordService;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v3, p0, Lcom/google/android/hotword/service/HotwordService;->kTI:Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;

    iget-object v4, p0, Lcom/google/android/hotword/service/HotwordService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v1, p0, Lcom/google/android/hotword/service/HotwordService;->egZ:Ldagger/Lazy;

    .line 16
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/t/b;->onDestroy()V

    .line 23
    return-void
.end method
