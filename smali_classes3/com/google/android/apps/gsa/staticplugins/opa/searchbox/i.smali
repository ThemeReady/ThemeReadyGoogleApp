.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"


# static fields
.field public static final hcB:Lcom/google/common/collect/cz;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x25

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;->hcB:Lcom/google/common/collect/cz;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public create(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb29

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/n;->mTL:I

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->transitionTo(I)Z

    .line 12
    return-object v0

    .line 9
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/n;->mTK:I

    goto :goto_0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/i;->hcB:Lcom/google/common/collect/cz;

    .line 15
    return-object v0
.end method
