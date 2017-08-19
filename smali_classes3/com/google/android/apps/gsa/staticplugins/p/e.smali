.class public Lcom/google/android/apps/gsa/staticplugins/p/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cus:Ljava/util/concurrent/Future;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuv:Ljava/lang/String;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eWG:Ljava/lang/String;

.field public final eXf:Lcom/google/speech/f/b/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jLo:Lcom/google/android/apps/gsa/speech/n/b;

.field public kEA:Ljava/util/concurrent/Future;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->eWG:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuv:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/speech/m/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 11
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->searchUrlHelper()Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/speech/m/c/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuv:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/m/c/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kEA:Ljava/util/concurrent/Future;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/n/b;->networkMonitorLazy()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->aMz()Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    .line 19
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cus:Ljava/util/concurrent/Future;

    .line 22
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v1

    const-string v2, "voice-search"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 24
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->wj()Lcom/google/android/apps/gsa/speech/m/d/d;

    move-result-object v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cut:Ljava/util/concurrent/Future;

    .line 29
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->eXf:Lcom/google/speech/f/b/y;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 35
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/p/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/p/f;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/n/b;Lcom/google/android/apps/gsa/p/c/i;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 37
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/n/b;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->jLo:Lcom/google/android/apps/gsa/speech/n/b;

    .line 38
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/n/b;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 39
    return-void
.end method

.method private final aSI()[Lcom/google/android/apps/gsa/s3/b/n;
    .locals 10

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v8, v0, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/p/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kEA:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cus:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cut:Ljava/util/concurrent/Future;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 43
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 44
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->eXf:Lcom/google/speech/f/b/y;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuv:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->eWG:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/p/c;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/p/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->eWG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/p/d;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    aput-object v1, v8, v0

    .line 45
    return-object v8
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kEA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->kEA:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cus:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cut:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 55
    return-void
.end method

.method public getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSI()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 49
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/p/e;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/p/e;->aSI()[Lcom/google/android/apps/gsa/s3/b/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method
