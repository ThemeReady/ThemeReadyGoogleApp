.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;
.source "SourceFile"


# instance fields
.field public final nDx:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDx:Ldagger/Lazy;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Z

    move-result v0

    return v0
.end method

.method protected final anA()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkJ()I

    move-result v0

    return v0
.end method

.method protected final anB()Lcom/google/common/collect/dh;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->anB()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final anC()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_ICING_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    return-object v0
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/a;->acu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final p(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->b(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)I

    move-result v0

    return v0
.end method

.method protected final q(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/collect/cz;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/s;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->c(Lcom/google/android/apps/gsa/shared/searchbox/request/a;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
