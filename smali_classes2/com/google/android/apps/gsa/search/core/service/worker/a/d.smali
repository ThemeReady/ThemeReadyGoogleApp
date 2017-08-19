.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

.field public final fNo:Ljava/util/Map;

.field public final fNp:Ldagger/Lazy;

.field public final fNq:Ljava/util/Map;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Ljava/util/Map;Ldagger/Lazy;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/bb;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNo:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNp:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNq:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->cBa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method final b(Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 31
    return-object v0
.end method

.method final fv(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->fNo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/inject/Provider;

    .line 11
    if-eqz v6, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x974

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/ab/a;->irS:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    if-eqz v0, :cond_0

    move v0, v3

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;

    const-string v1, "Create worker "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/service/worker/a/g;-><init>(Lcom/google/android/apps/gsa/search/core/service/worker/a/d;Ljava/lang/String;IILjava/lang/String;Ljavax/inject/Provider;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 23
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/service/worker/a/f;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/service/worker/a/f;-><init>()V

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    :goto_4
    return-object v0

    :cond_0
    move v0, v4

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/search/core/service/worker/a/d;->b(Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_3

    .line 27
    :cond_4
    const-string v0, "No worker found for workerId %s."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "WorkerLoader"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->S(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4
.end method
