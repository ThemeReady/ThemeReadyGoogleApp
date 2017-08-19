.class public abstract Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public hgA:Ljava/util/LinkedList;

.field public final hgL:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

.field public final hgM:I

.field public final hgz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgz:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgA:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgL:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgM:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p3    # Landroid/app/SearchableInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgz:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgM:I

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v12, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgL:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

    .line 17
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 18
    iget-object v13, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->hgJ:Lcom/google/common/util/concurrent/bn;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;

    iget-object v1, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->context:Landroid/content/Context;

    iget-object v7, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->hgG:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Landroid/os/CancellationSignal;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 20
    invoke-interface {v13, v0}, Lcom/google/common/util/concurrent/bn;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    iget-object v1, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/a/c;

    const-string v4, "sb.r.CPResFetch.CancelFetch"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/c;-><init>(Ljava/lang/String;IILandroid/os/CancellationSignal;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgz:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
