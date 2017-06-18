.class public Lcom/google/android/libraries/componentview/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/a;


# instance fields
.field public final context:Landroid/content/Context;

.field public final qDg:Lcom/google/android/libraries/componentview/d/b;

.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public final qnT:Lcom/google/android/libraries/componentview/services/internal/c;

.field public final qoM:Ljava/util/concurrent/Executor;

.field public final qof:Lcom/google/android/libraries/componentview/services/internal/d;

.field public final quE:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/d/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/internal/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/c;->context:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/d/c;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/c;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/c;->qDg:Lcom/google/android/libraries/componentview/d/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/d/c;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/d/c;->quE:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/d/c;->qoM:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/y/a/a/a/o;)Lcom/google/android/libraries/componentview/api/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    .line 12
    iget v0, p1, Lcom/google/y/a/a/a/o;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/c;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 15
    iget-object v0, p1, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 18
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->m(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 60
    :goto_1
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/d/f;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/c;->qoM:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/libraries/componentview/d/f;-><init>(Lcom/google/android/libraries/componentview/d/c;Lcom/google/android/libraries/componentview/b/a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_2
    iget-object v1, p1, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    iget-object v1, p1, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/d/c;->cv(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->qDs:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->dQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_3
    const-string v3, "ComponentView"

    .line 27
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 28
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qir:Lcom/google/android/libraries/componentview/api/external/a;

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v4

    .line 32
    iget-object v0, p1, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 35
    :goto_4
    invoke-virtual {v0}, Lcom/google/ak/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->F(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/c;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v4, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v0, v2, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p1, Lcom/google/y/a/a/a/o;->veD:Lcom/google/ak/b;

    goto :goto_4

    .line 46
    :catch_1
    move-exception v1

    .line 47
    sget-boolean v2, Lcom/google/android/libraries/componentview/d/k;->qDs:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/c;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dQ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_6
    const-string v2, "ComponentView"

    .line 50
    new-instance v3, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 51
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->qir:Lcom/google/android/libraries/componentview/api/external/a;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    .line 55
    iget-object v4, p1, Lcom/google/y/a/a/a/o;->veE:Lcom/google/protobuf/bp;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/au;->rf(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/au;->F(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/c;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v4, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final bCA()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/c;->quE:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/libraries/componentview/d/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/d/d;-><init>(Lcom/google/android/libraries/componentview/d/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public final bCB()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/c;->qDg:Lcom/google/android/libraries/componentview/d/b;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/d/b;->bCB()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public final cv(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/a/b;

    .line 62
    iget-object v5, p0, Lcom/google/android/libraries/componentview/d/c;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    .line 64
    iget-object v6, v0, Lcom/google/y/a/a/a/b;->blg:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/google/y/a/a/a/b;->ved:Lcom/google/protobuf/i;

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/i;->toByteArray()[B

    move-result-object v7

    .line 69
    iget-object v3, v5, Lcom/google/android/libraries/componentview/services/internal/d;->qEn:Ljava/util/Map;

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v1, v5, Lcom/google/android/libraries/componentview/services/internal/d;->qEn:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/internal/f;

    .line 71
    if-nez v1, :cond_4

    .line 72
    new-instance v1, Lcom/google/android/libraries/componentview/services/internal/f;

    .line 73
    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/internal/f;-><init>()V

    .line 75
    iget-object v2, v5, Lcom/google/android/libraries/componentview/services/internal/d;->qEn:Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 77
    :goto_1
    iget-boolean v1, v0, Lcom/google/y/a/a/a/b;->tcj:Z

    .line 78
    iput-boolean v1, v2, Lcom/google/android/libraries/componentview/services/internal/f;->qEp:Z

    .line 79
    iput-object v7, v2, Lcom/google/android/libraries/componentview/services/internal/f;->qEq:[B

    .line 80
    iget-object v1, v2, Lcom/google/android/libraries/componentview/services/internal/f;->qEr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    monitor-exit v3

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v8, v2, Lcom/google/android/libraries/componentview/services/internal/f;->qEr:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/internal/f;->qEr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 85
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/libraries/componentview/services/internal/e;

    .line 88
    iget-boolean v9, v0, Lcom/google/y/a/a/a/b;->tcj:Z

    .line 89
    if-eqz v9, :cond_2

    .line 90
    iget-boolean v9, v2, Lcom/google/android/libraries/componentview/services/internal/e;->qEo:Z

    .line 91
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/componentview/services/internal/d;->lO(Z)Lcom/google/android/libraries/componentview/services/application/an;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/libraries/componentview/services/internal/e;->pOj:Landroid/widget/ImageView;

    .line 92
    invoke-interface {v9, v6, v10}, Lcom/google/android/libraries/componentview/services/application/an;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/internal/e;->gig:Lcom/google/common/util/concurrent/cb;

    iget-object v10, v5, Lcom/google/android/libraries/componentview/services/internal/d;->qoM:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {v9, v2, v10}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object v9, v2, Lcom/google/android/libraries/componentview/services/internal/e;->pOj:Landroid/widget/ImageView;

    iget-boolean v10, v2, Lcom/google/android/libraries/componentview/services/internal/e;->qEo:Z

    .line 95
    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/google/android/libraries/componentview/services/internal/d;->a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/internal/e;->gig:Lcom/google/common/util/concurrent/cb;

    iget-object v10, v5, Lcom/google/android/libraries/componentview/services/internal/d;->qoM:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v9, v2, v10}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/cb;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 99
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/c;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    .line 101
    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/internal/d;->qEn:Ljava/util/Map;

    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/internal/d;->qEn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/f;

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/f;->qEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/e;

    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/internal/e;->gig:Lcom/google/common/util/concurrent/cb;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/internal/d;->qEn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
