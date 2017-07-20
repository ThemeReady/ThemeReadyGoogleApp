.class public Lcom/google/android/apps/gsa/staticplugins/ar/v;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ag/c;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final eUi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eUj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public fPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public final kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final kYH:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;",
            ">;"
        }
    .end annotation
.end field

.field public final kYI:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/search/a/b;",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;",
            ">;"
        }
    .end annotation
.end field

.field public final kYJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ar/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field public final kYK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

.field public kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/service/z;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe

    const-string v1, "kontiki"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fPS:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYH:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYI:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->czm:Lb/a;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYK:Lb/a;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->eUi:Lb/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->eUj:Lb/a;

    .line 14
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ar/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azF()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    const-class v1, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;

    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ar/x;

    const-string v3, "Load Plugin"

    invoke-direct {v2, p0, v3, p1}, Lcom/google/android/apps/gsa/staticplugins/ar/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/ar/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    const-class v1, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 146
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 148
    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYT:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eq v0, v1, :cond_2

    .line 156
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYV:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 157
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYW:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 158
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 161
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 160
    :cond_3
    const-string v0, "KontikiResultWorker"

    const-string v1, "doClearResults(): Failed to clear results because mActivePlugin is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/work/ag/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    .line 33
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gow:Lcom/google/common/base/ax;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/d/a/a/p;

    .line 37
    iget-object v0, v0, Lcom/google/p/d/a/a/p;->vIB:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ar/v;->A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ar/v;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 46
    :goto_1
    return-object v3

    .line 39
    :cond_0
    const-string v0, "canvas"

    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 45
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ar/y;

    const-string v2, "Init Results"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ar/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/ar/v;Ljava/lang/String;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/b;)V

    invoke-interface {v7, v4, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/e;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/work/ag/e;",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/work/ag/d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ag/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ag/d;-><init>()V

    .line 94
    iget-wide v2, p2, Lcom/google/android/apps/gsa/search/core/work/ag/e;->goz:J

    .line 95
    iget-wide v4, p2, Lcom/google/android/apps/gsa/search/core/work/ag/e;->goA:J

    .line 96
    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v7, 0x5

    .line 98
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v6

    .line 99
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 100
    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->hide()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 103
    :cond_1
    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "ViewAttachSpec requires showing, but result is null"

    invoke-static {p3, v0}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 107
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->show()Landroid/view/View;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v6, 0x4

    .line 109
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v3

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x3b

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/service/z;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 116
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->isFullyRendered()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ag/d;->goy:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    :cond_2
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ag/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ar/ac;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/work/ag/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 51
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ag/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ag/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    move-object v0, v2

    .line 92
    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v3, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    move-object v3, v1

    .line 57
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    :try_start_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYY:Lcom/google/android/libraries/velour/api/PluginHandle;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYI:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v1, Lcom/google/android/apps/gsa/search/a/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fzJ:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v1, p2, v4}, Lcom/google/android/apps/gsa/search/a/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 69
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gow:Lcom/google/common/base/ax;

    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYV:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/p/d/a/a/p;

    .line 74
    iget-object v1, v1, Lcom/google/p/d/a/a/p;->wWZ:[B

    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->prepareResults([BLcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ar/z;

    const-string v5, "prepare results"

    invoke-direct {v4, p0, v5, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/ar/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/ar/v;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/ar/ac;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 88
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    :goto_3
    move-object v0, v2

    .line 92
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gox:Lcom/google/common/base/ax;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYV:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    new-instance v5, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;

    .line 82
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/core/work/ag/b;->gox:Lcom/google/common/base/ax;

    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/taskgraph/stream/b;

    invoke-direct {v5, v1}, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;-><init>(Lcom/google/android/apps/gsa/taskgraph/stream/b;)V

    .line 84
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->prepareResults(Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KontikiResult contains no valid data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_3
.end method

.method public final adW()V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->eUj:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->eUi:Lb/a;

    .line 188
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 189
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 190
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uo(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bk;

    const-string/jumbo v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bk;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 166
    if-eqz v1, :cond_1

    .line 167
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYY:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 168
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYV:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 169
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYW:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYG:Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYX:Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    if-ne v1, v0, :cond_0

    .line 173
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 174
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    goto :goto_0

    .line 171
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 177
    if-eqz v0, :cond_3

    .line 178
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYY:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 179
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYV:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYW:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->SM()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 183
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 184
    :cond_4
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYL:Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYW:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    .line 123
    :goto_0
    const-string v1, "KontikiResultsWorker"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 124
    const-string v1, "Active controller"

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 126
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->hrt:Ljava/lang/String;

    .line 128
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ar/ac;->kYW:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 137
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->hrt:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " controller"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 122
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 128
    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "Showing results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->kYM:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 142
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final n(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->fPS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/ar/v;->A(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/v;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ar/w;

    const-string v3, "Load plugin transform"

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ar/w;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
