.class public Lcom/google/android/apps/gsa/staticplugins/cm/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final mContext:Landroid/content/Context;

.field public final nRc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nRd:Lcom/google/android/apps/gsa/search/core/monet/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/search/core/monet/c;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->dZx:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->nRd:Lcom/google/android/apps/gsa/search/core/monet/c;

    .line 5
    const-string v0, "NAME_CHILD_TAB_NAVIGATION"

    .line 6
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->nRc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->nRc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v3, "tabnavigation"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cm/b/a;->nRc:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;

    .line 11
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cm/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cm/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cm/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;->setCallback(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;)V

    .line 13
    return-void
.end method
