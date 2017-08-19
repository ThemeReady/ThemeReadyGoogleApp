.class public Lcom/google/android/apps/gsa/sidekick/main/entry/p;
.super Landroid/database/Observable;
.source "SourceFile"


# static fields
.field public static final izA:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final goC:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->izA:Lcom/google/common/collect/ImmutableSet;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->goC:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method private final aBD()Ljava/util/List;
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->mObservers:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 69
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

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized b(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->aBD()Ljava/util/List;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBE()V
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
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBF()V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->aBG()V

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBx()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->F(Ljava/util/Collection;)V

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBy()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v8

    move v2, v5

    :goto_5
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/m/b/d/ek;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/m/b/d/ek;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    goto :goto_6

    :cond_5
    move v2, v6

    .line 38
    goto :goto_5

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBz()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v2, v5

    :goto_7
    if-ge v2, v6, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 44
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/m/b/d/ek;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->k(Lcom/google/m/b/d/ek;)V

    goto :goto_8

    :cond_7
    move v2, v4

    .line 46
    goto :goto_7

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBA()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v6

    move v2, v5

    :goto_9
    if-ge v2, v6, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    .line 52
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/m/b/d/ek;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->j(Lcom/google/m/b/d/ek;)V

    goto :goto_a

    :cond_9
    move v2, v4

    .line 54
    goto :goto_9

    .line 56
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBB()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v5

    :goto_b
    if-ge v5, v3, :cond_c

    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Landroid/content/Intent;

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->goC:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 60
    const-string v4, "type"

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 61
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->izA:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 62
    const/4 v1, 0x1

    :goto_c
    move v2, v1

    .line 63
    goto :goto_b

    :cond_b
    move v2, v5

    .line 64
    :cond_c
    if-eqz v2, :cond_d

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->goC:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.now.cards_remote_broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_e
    move v1, v2

    goto :goto_c
.end method
