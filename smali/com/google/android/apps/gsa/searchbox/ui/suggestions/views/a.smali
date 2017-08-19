.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic hly:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/a;->hly:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/a;->hly:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/a;->hly:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 9
    :cond_0
    return-void
.end method
