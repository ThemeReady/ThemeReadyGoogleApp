.class public Lcom/google/android/apps/gsa/staticplugins/cl/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final mContext:Landroid/content/Context;

.field public final nZE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nZF:Lcom/google/android/apps/gsa/search/core/monet/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;Lcom/google/android/apps/gsa/search/core/monet/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->eGk:Lcom/google/android/apps/gsa/search/core/monet/HostActivityTools;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->nZF:Lcom/google/android/apps/gsa/search/core/monet/e;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->byT:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 8
    const-string v0, "NAME_CHILD_TAB_NAVIGATION"

    .line 9
    invoke-virtual {p6, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->nZE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->nZE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v3, "tabnavigation"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/b/a;->nZE:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cl/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/b/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController;->setCallback(Lcom/google/android/libraries/gsa/monetfeatures/tabnavigation/ITabNavigationController$NavigationControllerCallback;)V

    .line 16
    return-void
.end method
