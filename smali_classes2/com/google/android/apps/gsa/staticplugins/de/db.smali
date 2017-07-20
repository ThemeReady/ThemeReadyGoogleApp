.class public Lcom/google/android/apps/gsa/staticplugins/de/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;",
            ">;"
        }
    .end annotation
.end field

.field public final czm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eVb:Lcom/google/android/apps/gsa/search/core/aw;

.field public final ouQ:Lcom/google/android/apps/gsa/staticplugins/de/bu;

.field public final ovm:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public ovn:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

.field public final ovo:Lcom/google/android/apps/gsa/staticplugins/de/dd;

.field public final ovp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ovq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/velour/api/PluginHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/bu;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/aw;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/de/bu;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/aw;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ouQ:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovm:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovn:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->bxJ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/de/dd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/de/dd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovo:Lcom/google/android/apps/gsa/staticplugins/de/dd;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovq:Ljava/util/Set;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->czm:Lb/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final bql()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovo:Lcom/google/android/apps/gsa/staticplugins/de/dd;

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/de/dd;->ovw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;->onDestroy()V

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/de/dd;->ovw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovm:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovn:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    return-void
.end method

.method public loadJsInterface(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/de/cp;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/de/db;->loadJsInterfaceWithFlags(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/de/cp;

    move-result-object v0

    return-object v0
.end method

.method public loadJsInterfaceWithFlags(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/de/cp;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "VelourJsInterface"

    const-string v1, "Javascript context not trusted."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v7, 0x0

    .line 36
    :goto_0
    return-object v7

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ovn:Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    const-class v1, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;

    .line 32
    invoke-virtual {v0, v1, p1, p3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 33
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/de/cp;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->ouQ:Lcom/google/android/apps/gsa/staticplugins/de/bu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-direct {v7, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/de/cp;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/bu;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/de/dc;

    const-string v2, "JsEpListener"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/de/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/de/db;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/de/cp;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/db;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    invoke-interface {v1, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_0
.end method
