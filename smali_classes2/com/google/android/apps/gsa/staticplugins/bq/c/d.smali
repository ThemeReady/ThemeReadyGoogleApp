.class public Lcom/google/android/apps/gsa/staticplugins/bq/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final lWg:Lcom/google/android/apps/gsa/sidekick/shared/j;

.field public final mLock:Ljava/lang/Object;

.field public final mVJ:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/g/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/dg;",
            ">;",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

.field public mVL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/j;Lcom/google/android/apps/gsa/staticplugins/bq/h/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->lWg:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 7
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    .line 8
    return-void
.end method

.method private final bhe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 17
    const-wide/16 v2, 0x5

    const-string v4, "getAllCardRenderEvents"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/bq/h/i;->mYM:Lcom/google/android/apps/gsa/staticplugins/bq/h/p;

    const-class v6, Lcom/google/android/apps/sidekick/b/d;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(JLjava/lang/String;Lcom/google/android/apps/gsa/staticplugins/bq/h/p;Ljava/lang/Class;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVL:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v7

    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVL:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;",
            "Lcom/google/n/b/c/et;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)V

    .line 90
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a([Lcom/google/android/apps/sidekick/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/apps/sidekick/b/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 53
    :try_start_0
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, p1, v1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    .line 56
    iget v5, v4, Lcom/google/android/apps/sidekick/b/d;->jjr:I

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 58
    if-nez v0, :cond_2

    .line 59
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 60
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    .line 61
    iget v6, v4, Lcom/google/android/apps/sidekick/b/d;->jjr:I

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object v5, v4, Lcom/google/android/apps/sidekick/b/d;->jdy:Lcom/google/n/b/c/dg;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic b([Lcom/google/android/apps/sidekick/b/d;)Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 7

    .prologue
    .line 203
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 204
    :try_start_0
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    .line 207
    iget v5, v4, Lcom/google/android/apps/sidekick/b/d;->jjr:I

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 211
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    .line 212
    iget v6, v4, Lcom/google/android/apps/sidekick/b/d;->jjr:I

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    iget-object v5, v4, Lcom/google/android/apps/sidekick/b/d;->jdy:Lcom/google/n/b/c/dg;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->m(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    monitor-exit v2

    return-object v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic b(Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    const/16 v10, 0x5aa

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;->j(Lcom/google/n/b/c/et;)V

    .line 95
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;->mXI:Z

    .line 96
    if-eqz v0, :cond_6

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;->mXG:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 101
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;->mXK:Ljava/util/Map;

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;->mXG:Ljava/util/Set;

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 107
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 108
    check-cast v0, Lcom/google/n/b/c/dg;

    .line 109
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 110
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 112
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->b(Lcom/google/n/b/c/dg;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mD(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 117
    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bq/c/ce;->mXK:Ljava/util/Map;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/b/d;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 125
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_3
    iget v4, v0, Lcom/google/android/apps/sidekick/b/d;->jjr:I

    .line 129
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->sz(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bq/c/k;

    invoke-direct {v5, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/k;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;Lcom/google/android/apps/sidekick/b/d;)V

    .line 130
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 131
    invoke-static {v4, v5, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 134
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v5

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/sidekick/b/d;->jdy:Lcom/google/n/b/c/dg;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->b(Lcom/google/n/b/c/dg;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-wide/16 v6, 0x5

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->a(Ljava/lang/String;[BJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 141
    :goto_4
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v4, v8

    aput-object v0, v4, v9

    invoke-static {v4}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 142
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 143
    sget-object v4, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 144
    invoke-virtual {v0, v1, v4}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 140
    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    .line 148
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 152
    :goto_5
    return-object v0

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_5
.end method

.method public final bhf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    new-array v0, v3, [Lcom/google/android/apps/sidekick/b/d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 27
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    move v2, v3

    .line 30
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/b/d;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/b/d;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/b/d;

    .line 36
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v5

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bhg()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V

    .line 41
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final bhh()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x5aa

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 71
    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->ck(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V

    .line 74
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic bhi()Lcom/google/android/apps/gsa/taskgraph/Done;
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic bhj()Ljava/util/Set;
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final isEnabled()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->lWg:Lcom/google/android/apps/gsa/sidekick/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9a6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method final synthetic l(Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 189
    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final p(Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/et;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/j;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;Lcom/google/n/b/c/et;)V

    .line 85
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method final synthetic q(Lcom/google/n/b/c/et;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 153
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->j(Lcom/google/n/b/c/et;)V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mXG:Ljava/util/Set;

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/cb;->mXG:Ljava/util/Set;

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 163
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 164
    check-cast v0, Lcom/google/n/b/c/dg;

    .line 165
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x5aa

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVK:Lcom/google/android/apps/gsa/staticplugins/bq/h/d;

    .line 168
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/h/t;->b(Lcom/google/n/b/c/dg;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/h/d;->mD(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 177
    invoke-static {v1}, Lcom/google/common/util/concurrent/ad;->cU(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 178
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method final synthetic sA(I)Ljava/util/Map;
    .locals 4

    .prologue
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->mVJ:Landroid/support/v4/g/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    monitor-exit v1

    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sz(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/dg;",
            ">;",
            "Lcom/google/android/apps/sidekick/b/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhe()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/d;I)V

    .line 47
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
