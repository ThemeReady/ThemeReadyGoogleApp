.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ddk:Ljavax/inject/Provider;

.field public final eds:Ljavax/inject/Provider;

.field public final edv:Ljavax/inject/Provider;

.field public final ege:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

.field public final egf:Ljavax/inject/Provider;

.field public final egg:Ljavax/inject/Provider;

.field public final egh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->ege:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->eds:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->egf:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->edv:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->ddk:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->egg:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->egh:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->ege:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->eds:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->egf:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->edv:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->ddk:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->egg:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;->egh:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;->egd:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 20
    invoke-interface {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->searchServiceFeatureSetBuilder()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->maybeSetNavigateBackArrow()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setClientConfigFlags(J)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v6, v7}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setSuggestionFlags(J)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setSearchResultsCorpusClient()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setSessionIdSupplier(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setShowLogoFeedButton(ZI)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->configSearchOverlayForSearchResult()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->supportsStartActivityForResult()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->build()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    move-result-object v0

    .line 32
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 34
    return-object v0
.end method
