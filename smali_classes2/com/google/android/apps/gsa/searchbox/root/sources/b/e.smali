.class public abstract Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# static fields
.field public static final gjk:Ljava/lang/String;


# instance fields
.field public final giM:Ljava/lang/Object;

.field public final giN:Ljava/util/LinkedList;
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

.field public final gjl:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

.field public final gjm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->gjk:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giM:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->gjl:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->gjm:I

    .line 8
    return-void
.end method


# virtual methods
.method public ajk()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public ajl()Lcom/google/common/collect/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 14
    return-object v0
.end method

.method public abstract ajm()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v13, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giM:Ljava/lang/Object;

    monitor-enter v13

    .line 16
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->gjm:I

    if-lt v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->gjl:Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->p(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/collect/ck;

    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->ajk()I

    move-result v9

    .line 22
    sget-object v10, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->gjk:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->o(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I

    move-result v7

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->ajm()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;

    move-result-object v11

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->ajl()Lcom/google/common/collect/cr;

    move-result-object v12

    .line 28
    iget-object v14, v1, Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;

    const-string v2, "sb.r.IcingResFetcher"

    const-string v3, "fetchingSuggestions"

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/c;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;ILcom/google/common/collect/ck;ILjava/lang/String;Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;Lcom/google/common/collect/cr;)V

    invoke-interface {v14, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giM:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/sources/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x64

    return v0
.end method

.method public o(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0xa

    return v0
.end method

.method public p(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/collect/ck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            ")",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/gms/appdatasearch/CorpusId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 11
    return-object v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giM:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->giN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    .line 37
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
