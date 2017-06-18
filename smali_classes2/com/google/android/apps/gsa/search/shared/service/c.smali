.class public Lcom/google/android/apps/gsa/search/shared/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/a;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cOk:Landroid/content/Intent;

.field public final cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public fMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

.field public fMV:Z

.field public fMW:Z

.field public fMX:Z

.field public final fMY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final mContext:Landroid/content/Context;

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/d;-><init>(Lcom/google/android/apps/gsa/search/shared/service/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/b;->fMR:Lcom/google/android/apps/gsa/search/shared/service/b;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mContext:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    new-instance v0, Lcom/google/android/libraries/c/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/c/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMY:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/w;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/google/android/apps/gsa/search/shared/service/c;-><init>(Lcom/google/android/apps/gsa/search/shared/service/b;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final abB()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    return-object v0
.end method

.method public final ahe()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMS:Lcom/google/android/apps/gsa/search/shared/service/b;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMX:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMQ:Lcom/google/android/apps/gsa/search/shared/service/b;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cOk:Landroid/content/Intent;

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mSavedInstanceState:Landroid/os/Bundle;

    .line 26
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMR:Lcom/google/android/apps/gsa/search/shared/service/b;

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/e;

    const-string v1, "Connects to search service on idle"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/service/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method

.method public final bX(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMX:Z

    .line 63
    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 69
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMW:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMS:Lcom/google/android/apps/gsa/search/shared/service/b;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 72
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    goto :goto_0
.end method

.method public final bY(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final bZ(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMR:Lcom/google/android/apps/gsa/search/shared/service/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMU:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->cancelUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 76
    return-void
.end method

.method public final ic()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cOk:Landroid/content/Intent;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mSavedInstanceState:Landroid/os/Bundle;

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMV:Z

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMW:Z

    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMW:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 37
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cOk:Landroid/content/Intent;

    .line 81
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mSavedInstanceState:Landroid/os/Bundle;

    .line 82
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 38
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMW:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cOk:Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMW:Z

    .line 57
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->cOk:Landroid/content/Intent;

    .line 58
    iput-object v5, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mSavedInstanceState:Landroid/os/Bundle;

    .line 59
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMV:Z

    .line 60
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->hasHandoverSessionId(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getHandoverSessionId(Landroid/content/Intent;)J

    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/service/c;->ahe()V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->getSessionStateBundle(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const-string v1, "HandoverId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->start(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithHandoverId(J)V

    goto :goto_0

    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMV:Z

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 53
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->startWithNewSession(Landroid/os/Bundle;I)V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->u(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->fMX:Z

    .line 28
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/c;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(ZJ)V

    .line 84
    return-void
.end method
