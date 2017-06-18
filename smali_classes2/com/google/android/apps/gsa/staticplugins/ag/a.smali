.class public Lcom/google/android/apps/gsa/staticplugins/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/logging/eventprocessor/a;


# instance fields
.field public final htL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jLT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jLU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final jLV:Ljava/util/Map;
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

.field public final jLW:Ljava/lang/Object;

.field public volatile jLX:Lcom/google/android/gms/i/r;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLT:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->htL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLW:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->uA:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLV:Ljava/util/Map;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLV:Ljava/util/Map;

    const/16 v1, 0xa0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "text_commit"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLV:Ljava/util/Map;

    const/16 v1, 0xa1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "voice_commit"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLV:Ljava/util/Map;

    const/16 v1, 0x108

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "search_on_intent"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method final aOZ()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLX:Lcom/google/android/gms/i/r;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLX:Lcom/google/android/gms/i/r;

    if-nez v0, :cond_2

    .line 63
    :goto_2
    return-void

    :cond_0
    move v0, v4

    .line 53
    goto :goto_0

    :cond_1
    move v1, v4

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLX:Lcom/google/android/gms/i/r;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLW:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLT:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLT:Ljava/util/Queue;

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ag/b;

    const-string v1, "GoogleTagManager"

    const-string v2, "Pushing events to Datalayer"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ag/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Queue;Lcom/google/android/gms/i/r;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final gm(I)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->htL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->uA:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/i/ai;->dz(Landroid/content/Context;)Lcom/google/android/gms/i/ai;

    move-result-object v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    const-string v4, "GTM-NQZ78P"

    sget v5, Lcom/google/android/apps/gsa/staticplugins/ag/e;->jMc:I

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/i/ai;->pXE:Lcom/google/android/gms/i/am;

    iget-object v1, v2, Lcom/google/android/gms/i/ai;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, v2, Lcom/google/android/gms/i/ai;->pXH:Lcom/google/android/gms/i/q;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/i/am;->a(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/q;)Lcom/google/android/gms/i/h;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/i/h;->pXa:Lcom/google/android/gms/i/o;

    new-instance v4, Lcom/google/android/gms/i/k;

    .line 32
    invoke-direct {v4, v0}, Lcom/google/android/gms/i/k;-><init>(Lcom/google/android/gms/i/h;)V

    .line 33
    invoke-interface {v3, v4}, Lcom/google/android/gms/i/o;->a(Lcom/google/android/gms/i/bw;)V

    iget-object v3, v0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    new-instance v4, Lcom/google/android/gms/i/l;

    .line 34
    invoke-direct {v4, v0}, Lcom/google/android/gms/i/l;-><init>(Lcom/google/android/gms/i/h;)V

    .line 35
    invoke-interface {v3, v4}, Lcom/google/android/gms/i/n;->a(Lcom/google/android/gms/i/bw;)V

    iget-object v3, v0, Lcom/google/android/gms/i/h;->pXa:Lcom/google/android/gms/i/o;

    iget v4, v0, Lcom/google/android/gms/i/h;->pWX:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/i/o;->vP(I)Lcom/google/android/gms/internal/kw;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v3, Lcom/google/android/gms/i/fg;

    iget-object v11, v0, Lcom/google/android/gms/i/h;->pWY:Lcom/google/android/gms/i/ai;

    iget-object v12, v0, Lcom/google/android/gms/i/h;->pdD:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/i/b;

    iget-object v5, v0, Lcom/google/android/gms/i/h;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/i/h;->pWY:Lcom/google/android/gms/i/ai;

    .line 36
    iget-object v6, v6, Lcom/google/android/gms/i/ai;->pWO:Lcom/google/android/gms/i/r;

    .line 37
    iget-object v7, v0, Lcom/google/android/gms/i/h;->pWN:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/i/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/r;Ljava/lang/String;JLcom/google/android/gms/internal/kw;)V

    iget-object v5, v0, Lcom/google/android/gms/i/h;->pWV:Lcom/google/android/gms/i/m;

    invoke-direct {v3, v11, v12, v4, v5}, Lcom/google/android/gms/i/fg;-><init>(Lcom/google/android/gms/i/ai;Landroid/os/Looper;Lcom/google/android/gms/i/b;Lcom/google/android/gms/i/fh;)V

    iput-object v3, v0, Lcom/google/android/gms/i/h;->pXc:Lcom/google/android/gms/i/fg;

    :cond_2
    new-instance v3, Lcom/google/android/gms/i/i;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/i/i;-><init>(Lcom/google/android/gms/i/h;Z)V

    iput-object v3, v0, Lcom/google/android/gms/i/h;->pXh:Lcom/google/android/gms/i/j;

    invoke-virtual {v0}, Lcom/google/android/gms/i/h;->bAl()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/i/h;->pXg:Lcom/google/android/gms/i/n;

    const-string v3, ""

    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/i/n;->f(JLjava/lang/String;)V

    .line 40
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ag/c;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ag/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ag/a;Lcom/google/android/gms/i/ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLV:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLX:Lcom/google/android/gms/i/r;

    if-nez v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLW:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLT:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/i/h;->pXa:Lcom/google/android/gms/i/o;

    invoke-interface {v1}, Lcom/google/android/gms/i/o;->bAm()V

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ag/a;->aOZ()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ag/a;->jLX:Lcom/google/android/gms/i/r;

    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/i/r;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
