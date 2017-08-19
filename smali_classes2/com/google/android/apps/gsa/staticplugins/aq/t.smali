.class public Lcom/google/android/apps/gsa/staticplugins/aq/t;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ai/c;


# instance fields
.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final eYg:Ldagger/Lazy;

.field public final eYh:Ldagger/Lazy;

.field public fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

.field public fVG:Ljava/util/Set;

.field public final lho:Lcom/google/android/apps/gsa/shared/velour/ai;

.field public final lhp:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final lhq:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final lhr:Ljava/util/Map;

.field public final lhs:Ldagger/Lazy;

.field public lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/search/core/service/y;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe

    const-string v1, "kontiki"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fVG:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhp:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhq:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cyP:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhs:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->eYg:Ldagger/Lazy;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->eYh:Ldagger/Lazy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->onDestroy()V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 149
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 151
    if-eqz v1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhB:Ljava/lang/String;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eq v0, v1, :cond_2

    .line 159
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhD:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 160
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 161
    :cond_2
    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 164
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 163
    :cond_3
    const-string v0, "KontikiResultWorker"

    const-string v1, "doClearResults(): Failed to clear results because mActivePlugin is null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 31
    .line 33
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/core/work/ai/b;->guh:Lcom/google/common/base/au;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/p;

    .line 37
    iget-object v0, v0, Lcom/google/o/d/a/a/p;->vSS:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/aq/t;->z(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/aq/t;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 47
    :goto_1
    return-object v2

    .line 39
    :cond_0
    const-string v0, "canvas"

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aq/w;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/aq/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)V

    .line 45
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 46
    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/e;Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, 0x0

    .line 96
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ai/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/work/ai/d;-><init>()V

    .line 97
    iget-wide v2, p2, Lcom/google/android/apps/gsa/search/core/work/ai/e;->guk:J

    .line 98
    iget-wide v4, p2, Lcom/google/android/apps/gsa/search/core/work/ai/e;->gul:J

    .line 99
    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v7, 0x5

    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v6

    .line 102
    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 103
    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->hide()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 106
    :cond_1
    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "ViewAttachSpec requires showing, but result is null"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->lockReloading()V

    .line 110
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->show()Landroid/view/View;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/4 v6, 0x4

    .line 112
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v3

    new-instance v6, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/shared/util/DummyParcelable;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 115
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x3b

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 119
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResult;->isFullyRendered()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/work/ai/d;->guj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    :cond_2
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 122
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method final a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/work/ai/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 51
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/search/core/work/ai/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/ai/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-object v0, v2

    .line 95
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
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhG:Lcom/google/android/libraries/velour/api/PluginHandle;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhq:Lcom/google/android/apps/gsa/shared/velour/b/a;

    new-instance v1, Lcom/google/android/apps/gsa/search/a/b;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v1, p2, v4}, Lcom/google/android/apps/gsa/search/a/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 69
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/core/work/ai/b;->guh:Lcom/google/common/base/au;

    .line 71
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhD:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    .line 73
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/o/d/a/a/p;

    .line 74
    iget-object v1, v1, Lcom/google/o/d/a/a/p;->wXB:[B

    .line 76
    invoke-virtual {v4, v1, v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->prepareResults([BLcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 86
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v5, "prepare results"

    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v1

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/aq/x;

    invoke-direct {v4, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/aq/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Lcom/google/android/apps/gsa/staticplugins/aq/ac;)V

    .line 88
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aq/y;

    invoke-direct {v3, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/aq/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_1
    :goto_3
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/core/work/ai/b;->gui:Lcom/google/common/base/au;

    .line 79
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhD:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    new-instance v5, Lcom/google/android/apps/gsa/taskgraph/stream/velour/VelourSource;

    .line 82
    iget-object v1, p3, Lcom/google/android/apps/gsa/search/core/work/ai/b;->gui:Lcom/google/common/base/au;

    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

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

    .line 93
    :catch_2
    move-exception v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_3
.end method

.method public final adW()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->eYh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->eYg:Ldagger/Lazy;

    .line 191
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 192
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 193
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 194
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 195
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

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

    .line 167
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 169
    if-eqz v1, :cond_1

    .line 170
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhG:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 171
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhD:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 172
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhF:Lcom/google/android/apps/gsa/shared/velour/ad;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/velour/ai;->a(Lcom/google/android/apps/gsa/shared/velour/ad;)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    if-ne v1, v0, :cond_0

    .line 176
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 177
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    goto :goto_0

    .line 174
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 180
    if-eqz v0, :cond_3

    .line 181
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhG:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->unlockReloading()V

    .line 182
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhD:Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiController;->onDestroy()V

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;->SS()Lcom/google/android/libraries/velour/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/velour/b;->destroy()V

    .line 186
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    .line 187
    :cond_4
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lht:Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    .line 126
    :goto_0
    const-string v1, "KontikiResultsWorker"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 127
    const-string v1, "Active controller"

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 129
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    .line 131
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

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

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/ac;->lhE:Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/NativeHybridUiApi;->jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    .line 142
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

    .line 125
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 131
    goto :goto_1

    .line 144
    :cond_3
    const-string v0, "Showing results"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhu:Lcom/google/android/apps/gsa/search/api/NativeHybridUiResultApi;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 145
    return-void

    .line 144
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final m(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 15
    if-eqz p2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->fVG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/aq/t;->z(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "Load plugin transform"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/aq/u;->cwx:Lcom/google/common/base/Function;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final z(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "Load Plugin"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/aq/v;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/aq/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->lhr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    const-class v1, Lcom/google/android/apps/gsa/search/api/NativeHybridUiEntryPoint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
