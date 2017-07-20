.class public Lcom/google/android/apps/gsa/sidekick/main/entry/p;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/entry/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final isx:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gWx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->isx:Lcom/google/common/collect/eb;

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->gWx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method private final aBs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 79
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->mObservers:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "flush"

    const/4 v2, 0x1

    const/16 v3, 0x8

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/entry/q;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/q;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;->of(Ljava/lang/String;IILjava/util/concurrent/Callable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->b(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/android/apps/gsa/taskgraph/Done;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->aBs()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->onInvalidated()V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBu()V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBv()V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBw()V

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBn()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v6

    .line 36
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/n/b/c/ek;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/n/b/c/ek;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->b(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBo()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 47
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 49
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/n/b/c/ek;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->k(Lcom/google/n/b/c/ek;)V

    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBp()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_a

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v3

    .line 58
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 60
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/n/b/c/ek;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->j(Lcom/google/n/b/c/ek;)V

    goto :goto_7

    .line 64
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_b

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    move v1, v4

    .line 69
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->gWx:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    const-string v3, "type"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 72
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->isx:Lcom/google/common/collect/eb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    const/4 v0, 0x1

    :goto_9
    move v1, v0

    .line 74
    goto :goto_8

    :cond_b
    move v1, v4

    .line 75
    :cond_c
    if-eqz v1, :cond_d

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->gWx:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.now.cards_remote_broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    move v0, v1

    goto :goto_9
.end method
