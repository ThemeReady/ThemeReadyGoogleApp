.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;


# instance fields
.field public final synthetic gnS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->gnS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->gnS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYs:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/aa;->gnS:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYr:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
