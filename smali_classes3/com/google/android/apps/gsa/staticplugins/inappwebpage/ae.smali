.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;


# instance fields
.field public final synthetic leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

.field public final leu:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leu:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    .line 3
    return-void
.end method


# virtual methods
.method public final aV(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leu:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/au;->aV(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final aVK()V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;

    const-string v2, "Title changed"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 11
    return-void
.end method

.method public final aVL()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;

    const-string v2, "Window closed"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 29
    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    const-string v2, "Page load failed"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aj;

    const-string v2, "Load uri in app"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/inappwebpage/Request;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;

    const-string v2, "User navigation"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 19
    return-void
.end method

.method public final pageReady()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;->leq:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;

    const-string v2, "Page ready"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ae;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    return-void
.end method
