.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hlQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;->hlQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;->hlQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;->hlQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;->hlQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;->hlQ:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;

    iget-object v2, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->dXQ:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    .line 4
    :cond_0
    return-void
.end method
