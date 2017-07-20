.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;
.source "SourceFile"


# instance fields
.field public dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

.field public dVV:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->dSY:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;

    .line 3
    return-void
.end method


# virtual methods
.method protected d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->mView:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/aa;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->mView:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ab;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ab;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/ad/j/a/a/a/a/p;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VelourStubSuggestionView;->prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->dVV:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->restoreDefaults()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 10
    return-void
.end method

.method protected restoreDefaults()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
