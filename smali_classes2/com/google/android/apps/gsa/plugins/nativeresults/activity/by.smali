.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final cYt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dql:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dqo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dqq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final dsU:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

.field public final dsV:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final dsW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ll/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dsU:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dql:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dsV:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dqo:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->cYt:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dsW:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dqq:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dsU:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dql:Ll/a/a;

    .line 12
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dsV:Ll/a/a;

    .line 13
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dqo:Ll/a/a;

    .line 14
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->cYt:Ll/a/a;

    .line 15
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dsW:Ll/a/a;

    .line 16
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;->dqq:Ll/a/a;

    .line 17
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;->dsT:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

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
    invoke-virtual {v0, v8, v2}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->setShowLogoFeedButton(ZZ)Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

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
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 34
    return-object v0
.end method
