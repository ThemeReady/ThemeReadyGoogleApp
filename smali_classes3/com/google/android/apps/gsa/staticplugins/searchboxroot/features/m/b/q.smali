.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic nJm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/q;->nJm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/q;->nJm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v0

    const/16 v4, 0x23

    if-eq v0, v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;->context:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/p;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xb41

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    invoke-static {v0, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/k/c;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZI)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
