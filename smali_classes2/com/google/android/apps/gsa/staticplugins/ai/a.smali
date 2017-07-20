.class public Lcom/google/android/apps/gsa/staticplugins/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;


# instance fields
.field public final kKe:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public kKf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final kKg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final kKh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final kKi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final kKj:Ljava/lang/Object;

.field public volatile kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/b/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKf:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKj:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->uJ:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKe:Lh/a/a;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKi:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKi:Ljava/util/Map;

    const/16 v1, 0xa0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "text_commit"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKi:Ljava/util/Map;

    const/16 v1, 0xa1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "voice_commit"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKi:Ljava/util/Map;

    const/16 v1, 0x108

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "search_on_intent"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method final aTV()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

    if-nez v0, :cond_2

    .line 50
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 40
    goto :goto_0

    :cond_1
    move v1, v4

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKj:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKf:Ljava/util/Queue;

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKf:Ljava/util/Queue;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ai/b;

    const-string v1, "GoogleTagManager"

    const-string v2, "Pushing events to Datalayer"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ai/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Queue;Lcom/google/android/libraries/gcoreclient/b/a/c;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final gX(I)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKe:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/b/a/d;

    .line 27
    const-string v1, "GTM-NQZ78P"

    sget v2, Lcom/google/android/apps/gsa/staticplugins/ai/e;->kKp:I

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/b/a/d;->W(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ai/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ai/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ai/a;Lcom/google/android/libraries/gcoreclient/b/a/d;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

    if-nez v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKj:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKf:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ai/a;->aTV()V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->kKk:Lcom/google/android/libraries/gcoreclient/b/a/c;

    const-string v2, "event"

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/gcoreclient/b/a/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
