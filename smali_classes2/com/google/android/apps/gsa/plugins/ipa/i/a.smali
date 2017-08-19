.class public Lcom/google/android/apps/gsa/plugins/ipa/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dNu:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final dNw:Lcom/google/android/apps/gsa/plugins/ipa/i/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/plugins/ipa/i/g;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNu:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNv:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNw:Lcom/google/android/apps/gsa/plugins/ipa/i/g;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNu:Ljava/util/Map;

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
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;

    .line 10
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/i/f;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/i/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/i/b;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/i/a;)V

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/b/bm;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNw:Lcom/google/android/apps/gsa/plugins/ipa/i/g;

    invoke-direct {v0, p2, v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/i/i;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/ipa/i/g;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/b/bm;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/i/f;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/i/i;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/i/i;

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
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/i/e;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/i/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/i/f;)V

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/i/m;->HF()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dNu:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-wide/16 v2, 0x1f4

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/i/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bh;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_3
    monitor-exit p0

    return-object v0
.end method
