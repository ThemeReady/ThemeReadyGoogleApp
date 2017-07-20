.class public abstract Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final haf:Ljava/lang/Object;

.field public hag:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final has:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

.field public final hat:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->haf:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hag:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->has:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hat:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Landroid/content/pm/ProviderInfo;",
            "Landroid/app/SearchableInfo;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->haf:Ljava/lang/Object;

    monitor-enter v11

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hat:I

    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v12, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->has:Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;

    .line 18
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 19
    iget-object v13, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->haq:Lcom/google/common/util/concurrent/bp;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;

    iget-object v1, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->context:Landroid/content/Context;

    iget-object v7, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->ham:Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;

    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Landroid/os/CancellationSignal;Landroid/content/pm/ProviderInfo;Landroid/app/SearchableInfo;Landroid/net/Uri;Lcom/google/android/apps/gsa/searchbox/root/sources/a/e;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 21
    invoke-interface {v13, v0}, Lcom/google/common/util/concurrent/bp;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    iget-object v1, v12, Lcom/google/android/apps/gsa/searchbox/root/sources/a/b;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/sources/a/c;

    const-string/jumbo v4, "sb.r.CPResFetch.CancelFetch"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/a/c;-><init>(Ljava/lang/String;IILandroid/os/CancellationSignal;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hag:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->haf:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/a/d;->hag:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 12
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
