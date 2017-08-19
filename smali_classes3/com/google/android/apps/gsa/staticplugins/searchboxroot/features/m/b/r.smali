.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

.field public final synthetic nJm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/r;->nJm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/r;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/r;->nJm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;->nJk:Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    .line 6
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/r;->heF:Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;->fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
