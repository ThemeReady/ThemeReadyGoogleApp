.class public Lcom/google/android/apps/gsa/nowoverlayservice/ag;
.super Lcom/google/android/libraries/gsa/e/a/a;
.source "SourceFile"


# instance fields
.field public bER:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cYV:Z

.field public cYW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/e/a/a;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYW:Z

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x200000008001L

    .line 6
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 8
    const-string v1, "searchapiservice"

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->a(Lcom/google/android/apps/gsa/nowoverlayservice/ag;)V

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/ah;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/ah;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v5, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 17
    return-void
.end method


# virtual methods
.method public final bO(Z)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->bO(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 38
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    .line 39
    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYW:Z

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYW:Z

    if-eqz v0, :cond_2

    .line 22
    const/16 v0, 0x38a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 25
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    goto :goto_0

    .line 26
    :cond_2
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->bER:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 28
    const/16 v1, 0x918

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/16 v0, 0x389

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cKX:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 32
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ag;->cYV:Z

    goto :goto_0
.end method
