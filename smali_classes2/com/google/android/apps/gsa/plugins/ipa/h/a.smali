.class public Lcom/google/android/apps/gsa/plugins/ipa/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final dII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final dIJ:Lcom/google/android/apps/gsa/plugins/ipa/h/g;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/plugins/ipa/h/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dII:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dIJ:Lcom/google/android/apps/gsa/plugins/ipa/h/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dII:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    .line 10
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/f;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/h/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/h/b;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/h/a;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIX:Lcom/google/android/apps/gsa/plugins/ipa/b/bj;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dIJ:Lcom/google/android/apps/gsa/plugins/ipa/h/g;

    invoke-direct {v0, p2, v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/h/i;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/h/g;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIY:Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIX:Lcom/google/android/apps/gsa/plugins/ipa/b/bj;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bj;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->dIY:Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/h/i;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/e;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/h/f;)V

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/m;->Hv()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->dII:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-wide/16 v2, 0x1f4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_3
    monitor-exit p0

    return-object v0
.end method
