.class public Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cRV:Landroid/content/Intent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

.field public gJZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gKa:Z

.field public gKb:Z

.field public gKc:Z

.field public final gKd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final mContext:Landroid/content/Context;

.field public mSavedInstanceState:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ISearchServiceUiCallbackAdapter;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->gJW:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mContext:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final afp()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    return-object v0
.end method

.method public final akT()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->gJX:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKc:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->CREATE_TO_DESTROY:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cRV:Landroid/content/Intent;

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mSavedInstanceState:Landroid/os/Bundle;

    .line 26
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->gJW:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/b;

    const-string v1, "Connects to search service on idle"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/b;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gJZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gJZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final cs(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKc:Z

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 68
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKa:Z

    .line 71
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKb:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->gJX:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKa:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 74
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    goto :goto_0
.end method

.method public final ct(Z)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final cu(Z)V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->gJW:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gJZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gJZ:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKd:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 79
    return-void
.end method

.method public final if()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cRV:Landroid/content/Intent;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mSavedInstanceState:Landroid/os/Bundle;

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKa:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKb:Z

    if-eqz v0, :cond_0

    .line 36
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKb:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cRV:Landroid/content/Intent;

    .line 84
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mSavedInstanceState:Landroid/os/Bundle;

    .line 85
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 40
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKb:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cRV:Landroid/content/Intent;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKb:Z

    .line 59
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->cRV:Landroid/content/Intent;

    .line 60
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mSavedInstanceState:Landroid/os/Bundle;

    .line 61
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKa:Z

    .line 62
    return-void

    .line 44
    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->akT()V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getSessionStateBundle(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const-string v1, "HandoverId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKa:Z

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 55
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->v(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKc:Z

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->gKa:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 30
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnectorImpl;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(ZJ)V

    .line 87
    return-void
.end method
