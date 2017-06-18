.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;
.super Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;
.source "SourceFile"


# instance fields
.field public final moQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;-><init>(Lcom/google/android/apps/gsa/searchbox/root/sources/b/b;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moQ:Lc/a;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/sources/b/e;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptRequest(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->a(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Z

    move-result v0

    return v0
.end method

.method protected final ajk()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdJ()I

    move-result v0

    return v0
.end method

.method protected final ajl()Lcom/google/common/collect/cr;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->ajl()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method

.method public final ajm()Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestionGroupIdAssigner;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SEARCH_PHONE_ICING_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/RangeBasedSuggestionGroupIdAssigner;-><init>(Lcom/google/android/apps/gsa/shared/util/Range;)V

    return-object v0
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/t;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)V

    .line 9
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->b(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)I

    move-result v0

    return v0
.end method

.method protected final p(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/common/collect/ck;
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
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/s;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->c(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method
