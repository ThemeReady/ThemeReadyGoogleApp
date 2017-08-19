.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewFactory;
.source "SourceFile"


# static fields
.field public static final hcB:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x31

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x23

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;->hcB:Lcom/google/common/collect/cz;

    .line 19
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gZm:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->transitionTo(I)Z

    .line 7
    return-object v0
.end method

.method public synthetic getSupportedTypes()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;->hcB:Lcom/google/common/collect/cz;

    .line 10
    return-object v0
.end method
