.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;


# instance fields
.field public final nry:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/g;->nry:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;

    return-void
.end method


# virtual methods
.method public final onSetDestination(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/g;->nry:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;

    .line 2
    sget-object v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->INTERESTS:Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$Destination;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrm:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v2, "UISTATE"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    const-string v2, "UISTATE"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string/jumbo v2, "summons"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 12
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
