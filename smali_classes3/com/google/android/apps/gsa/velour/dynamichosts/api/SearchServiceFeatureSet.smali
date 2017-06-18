.class public Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

.field public final cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public final dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;",
            "[I>;"
        }
    .end annotation
.end field

.field public final nAt:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/search/shared/service/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/l;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;",
            "Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;",
            "[I>;",
            "Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;",
            "Lcom/google/android/apps/gsa/search/shared/service/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->mCallbacks:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/v;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/v;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->nAt:Lcom/google/common/base/Supplier;

    .line 10
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->mCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 20
    :cond_1
    return-void
.end method

.method public getDynamicActivityHeader()Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->dtX:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    return-object v0
.end method

.method public getPromoBarPresenter()Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cOV:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    return-object v0
.end method

.method public getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->nAt:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    return-object v0
.end method

.method public getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    return-object v0
.end method
