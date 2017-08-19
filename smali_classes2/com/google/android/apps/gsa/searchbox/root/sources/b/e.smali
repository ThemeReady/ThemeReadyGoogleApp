.class public abstract Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# static fields
.field public static final hgW:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final hgA:Ljava/util/LinkedList;

.field public final hgX:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

.field public final hgY:I

.field public final hgz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgz:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgX:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgY:I

    .line 7
    return-void
.end method


# virtual methods
.method public anA()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public anB()Lcom/google/common/collect/dh;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 13
    return-object v0
.end method

.method public abstract anC()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .prologue
    .line 14
    iget-object v13, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgz:Ljava/lang/Object;

    monitor-enter v13

    .line 15
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgY:I

    if-lt v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgX:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->q(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/collect/cz;

    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->anA()I

    move-result v9

    .line 21
    sget-object v10, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgW:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->p(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I

    move-result v7

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->anC()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-result-object v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->anB()Lcom/google/common/collect/dh;

    move-result-object v12

    .line 27
    iget-object v14, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;

    const-string v2, "sb.r.IcingResFetcher"

    const-string v3, "fetchingSuggestions"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;ILcom/google/common/collect/cz;ILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/dh;)V

    invoke-interface {v14, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgz:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/g;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x64

    return v0
.end method

.method public p(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xa

    return v0
.end method

.method public q(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 10
    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgz:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->hgA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 36
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
