.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"


# static fields
.field public static final hcB:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;->hcB:Lcom/google/common/collect/cz;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public create(ILandroid/view/ViewGroup;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gZs:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;

    .line 6
    return-object v0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;->hcB:Lcom/google/common/collect/cz;

    .line 9
    return-object v0
.end method
