.class public Lcom/google/android/libraries/componentview/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/api/a;


# instance fields
.field public final context:Landroid/content/Context;

.field public final sEF:Ljava/util/concurrent/ExecutorService;

.field public final sNF:Lcom/google/android/libraries/componentview/d/b;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;

.field public final sxS:Lcom/google/android/libraries/componentview/services/a/c;

.field public final syM:Ljava/util/concurrent/Executor;

.field public final syf:Lcom/google/android/libraries/componentview/services/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/a/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/d/c;->context:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/d/c;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/componentview/d/c;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/d/c;->sNF:Lcom/google/android/libraries/componentview/d/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/d/c;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/d/c;->sEF:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/d/c;->syM:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/u/a/b/a/o;)Lcom/google/android/libraries/componentview/api/a/a;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    .line 12
    iget v0, p1, Lcom/google/u/a/b/a/o;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/c;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 15
    iget-object v0, p1, Lcom/google/u/a/b/a/o;->xhc:Lcom/google/ad/b;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 18
    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/a/c;->n(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 60
    :goto_1
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/google/u/a/b/a/o;->xhc:Lcom/google/ad/b;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/d/f;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/c;->syM:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/libraries/componentview/d/f;-><init>(Lcom/google/android/libraries/componentview/d/c;Lcom/google/android/libraries/componentview/b/a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_2
    iget-object v1, p1, Lcom/google/u/a/b/a/o;->xhd:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    :try_start_1
    iget-object v1, p1, Lcom/google/u/a/b/a/o;->xhd:Lcom/google/aa/bw;

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/d/c;->du(Ljava/util/List;)V
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
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->sNR:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->fi(Landroid/content/Context;)Z

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
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->ssn:Lcom/google/android/libraries/componentview/api/external/a;

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v4

    .line 32
    iget-object v0, p1, Lcom/google/u/a/b/a/o;->xhc:Lcom/google/ad/b;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 35
    :goto_4
    invoke-virtual {v0}, Lcom/google/ad/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/c;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v4, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v0, v2, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 34
    :cond_5
    iget-object v0, p1, Lcom/google/u/a/b/a/o;->xhc:Lcom/google/ad/b;

    goto :goto_4

    .line 46
    :catch_1
    move-exception v1

    .line 47
    sget-boolean v2, Lcom/google/android/libraries/componentview/d/k;->sNR:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/componentview/d/c;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->fi(Landroid/content/Context;)Z

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
    sget-object v4, Lcom/google/android/libraries/componentview/api/external/a;->ssn:Lcom/google/android/libraries/componentview/api/external/a;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    .line 55
    iget-object v4, p1, Lcom/google/u/a/b/a/o;->xhd:Lcom/google/aa/bw;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/services/application/bk;->uX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/componentview/d/c;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v4, v5, [Ljava/lang/Object;

    .line 59
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final bSk()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/c;->sEF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/libraries/componentview/d/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/d/d;-><init>(Lcom/google/android/libraries/componentview/d/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public final bSl()Lcom/google/aa/ao;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/d/c;->sNF:Lcom/google/android/libraries/componentview/d/b;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/d/b;->bSl()Lcom/google/aa/ao;

    move-result-object v0

    return-object v0
.end method

.method public final du(Ljava/util/List;)V
    .locals 11

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

    check-cast v0, Lcom/google/u/a/b/a/b;

    .line 62
    iget-object v5, p0, Lcom/google/android/libraries/componentview/d/c;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 64
    iget-object v6, v0, Lcom/google/u/a/b/a/b;->gQt:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/google/u/a/b/a/b;->xgD:Lcom/google/aa/k;

    .line 68
    invoke-virtual {v1}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object v7

    .line 69
    iget-object v3, v5, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v1, v5, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/a/f;

    .line 71
    if-nez v1, :cond_4

    .line 72
    new-instance v1, Lcom/google/android/libraries/componentview/services/a/f;

    .line 73
    invoke-direct {v1}, Lcom/google/android/libraries/componentview/services/a/f;-><init>()V

    .line 75
    iget-object v2, v5, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 77
    :goto_1
    iget-boolean v1, v0, Lcom/google/u/a/b/a/b;->vma:Z

    .line 78
    iput-boolean v1, v2, Lcom/google/android/libraries/componentview/services/a/f;->sPi:Z

    .line 79
    iput-object v7, v2, Lcom/google/android/libraries/componentview/services/a/f;->sPj:[B

    .line 80
    iget-object v1, v2, Lcom/google/android/libraries/componentview/services/a/f;->sPk:Ljava/util/List;

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
    iget-object v8, v2, Lcom/google/android/libraries/componentview/services/a/f;->sPk:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/a/f;->sPk:Ljava/util/List;

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

    check-cast v2, Lcom/google/android/libraries/componentview/services/a/e;

    .line 88
    iget-boolean v9, v0, Lcom/google/u/a/b/a/b;->vma:Z

    .line 89
    if-eqz v9, :cond_2

    .line 90
    iget-boolean v9, v2, Lcom/google/android/libraries/componentview/services/a/e;->sPh:Z

    .line 91
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/componentview/services/a/d;->nu(Z)Lcom/google/android/libraries/componentview/services/application/bb;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/libraries/componentview/services/a/e;->rWY:Landroid/widget/ImageView;

    .line 92
    invoke-interface {v9, v6, v10}, Lcom/google/android/libraries/componentview/services/application/bb;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/a/e;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v10, v5, Lcom/google/android/libraries/componentview/services/a/d;->syM:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {v9, v2, v10}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object v9, v2, Lcom/google/android/libraries/componentview/services/a/e;->rWY:Landroid/widget/ImageView;

    iget-boolean v10, v2, Lcom/google/android/libraries/componentview/services/a/e;->sPh:Z

    .line 95
    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;[BLandroid/widget/ImageView;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/libraries/componentview/services/a/e;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v10, v5, Lcom/google/android/libraries/componentview/services/a/d;->syM:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v9, v2, v10}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V

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
    iget-object v1, p0, Lcom/google/android/libraries/componentview/d/c;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 101
    iget-object v2, v1, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/libraries/componentview/services/a/f;

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/a/f;->sPk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/a/e;

    .line 105
    iget-object v0, v0, Lcom/google/android/libraries/componentview/services/a/e;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v0, v1, Lcom/google/android/libraries/componentview/services/a/d;->sPg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
