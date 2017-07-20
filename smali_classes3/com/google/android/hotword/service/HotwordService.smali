.class public Lcom/google/android/hotword/service/HotwordService;
.super Lcom/google/android/apps/gsa/shared/v/b;
.source "SourceFile"


# instance fields
.field public bSB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cGG:Landroid/os/IBinder;

.field public cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public dew:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public ejH:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public final fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public jye:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

.field public mStarted:Z

.field public final sfQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/v/b;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/hotword/service/c;

    invoke-direct {v0, p0}, Lcom/google/android/hotword/service/c;-><init>(Lcom/google/android/hotword/service/HotwordService;)V

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cGG:Landroid/os/IBinder;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200000088001L

    .line 5
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 7
    const-string v1, "hotwordservice"

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->sfQ:Ljava/util/Set;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/hotword/service/HotwordService;->mStarted:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cGG:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onCreate()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/hotword/service/HotwordService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/hotword/service/d;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/hotword/service/d;

    invoke-interface {v0, p0}, Lcom/google/android/hotword/service/d;->a(Lcom/google/android/hotword/service/HotwordService;)V

    .line 16
    new-instance v0, Lcom/google/android/hotword/service/b;

    invoke-direct {v0, p0}, Lcom/google/android/hotword/service/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/hotword/service/HotwordService;->kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v3, p0, Lcom/google/android/hotword/service/HotwordService;->kLJ:Lcom/google/android/apps/gsa/search/shared/service/w;

    iget-object v4, p0, Lcom/google/android/hotword/service/HotwordService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    iget-object v1, p0, Lcom/google/android/hotword/service/HotwordService;->ejH:Lb/a;

    .line 18
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/be;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 19
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/hotword/service/HotwordService;->cPe:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/v/b;->onDestroy()V

    .line 25
    return-void
.end method
