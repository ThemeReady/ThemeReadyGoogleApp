.class public Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

.field public final ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public final mCallbacks:Ljava/util/Map;

.field public final oNl:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;Lcom/google/android/apps/gsa/search/shared/service/ac;)V
    .locals 2
    .param p6    # Lcom/google/android/apps/gsa/search/shared/service/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->mCallbacks:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/r;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->j(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->oNl:Lcom/google/common/base/Supplier;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onDestroy()V

    .line 20
    :cond_1
    return-void
.end method

.method public getDynamicActivityHeader()Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->ehm:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    return-object v0
.end method

.method public getPromoBarPresenter()Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->cSE:Lcom/google/android/apps/gsa/shared/ui/promo/PromoBarPresenter;

    return-object v0
.end method

.method public getRecentlyScreenshotController()Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->oNl:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    return-object v0
.end method

.method public getSearchServiceMessenger()Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    return-object v0
.end method
