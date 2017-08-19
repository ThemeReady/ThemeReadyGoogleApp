.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    .line 4
    return-void
.end method


# virtual methods
.method public create(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ap;->dXI:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;

    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ao;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    return-object v0
.end method

.method public getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
