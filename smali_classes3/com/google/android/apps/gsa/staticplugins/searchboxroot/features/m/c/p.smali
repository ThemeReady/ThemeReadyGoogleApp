.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;
.super Lcom/google/android/apps/gsa/shared/velour/m;
.source "SourceFile"


# instance fields
.field public final synthetic nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

.field public nJO:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .param p2    # Ldagger/Lazy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 2
    const-class v0, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchEntryPoint;

    const-string v1, "ipa"

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/android/apps/gsa/shared/velour/m;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method final Q(III)V
    .locals 0

    .prologue
    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->nJO:I

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/shared/velour/m;->bz(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;)Lcom/google/android/apps/gsa/shared/api/SharedApi;
    .locals 3

    .prologue
    .line 14
    .line 15
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/x;->kX(I)V

    .line 16
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const-string v1, "Start creating IPASearchService."

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->getPluginHandle()Lcom/google/android/libraries/velour/api/PluginHandle;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/p;->nJK:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->nJE:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 21
    new-instance v2, Lcom/google/android/apps/gsa/shared/velour/b/b;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/b/b;-><init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;

    .line 22
    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    check-cast p2, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/velour/dynloader/Plugin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchEntryPoint;

    .line 9
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/x;->kX(I)V

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchEntryPoint;->createIpaSearchService(Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;)Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;

    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    const-string v2, "IPASearchService created."

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/v;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
