.class public Lcom/google/android/apps/gsa/nowoverlayservice/cb;
.super Lcom/google/android/libraries/gsa/e/a/a;
.source "SourceFile"


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFR:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public dgF:Z

.field public dgG:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/a;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgG:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x200000008001L

    .line 6
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 8
    const-string v1, "searchapiservice"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/cd;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/cd;

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/cd;->a(Lcom/google/android/apps/gsa/nowoverlayservice/cb;)V

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/cc;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/cc;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    return-void
.end method


# virtual methods
.method public final bZ(Z)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgG:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bZ(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    .line 37
    :cond_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgG:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgG:Z

    if-eqz v0, :cond_2

    .line 20
    const/16 v0, 0x38a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    goto :goto_0

    .line 24
    :cond_2
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->bFR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 26
    const/16 v1, 0x918

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/16 v0, 0x389

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->cPi:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/cb;->dgF:Z

    goto :goto_0
.end method
