.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public context:Landroid/content/Context;

.field public dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haf:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x89

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x1a

    return v0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, " "

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->queryBuildSuggestion(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v1

    .line 20
    iget v2, v1, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_0

    .line 22
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xjb:Lcom/google/u/a/c/a/m;

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/google/u/a/c/a/m;->xin:Lcom/google/u/a/c/a/m;

    .line 26
    :goto_0
    iget-object v0, v0, Lcom/google/u/a/c/a/m;->gME:Ljava/lang/String;

    :cond_0
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v6, v4

    .line 42
    :goto_2
    return v6

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/google/u/a/c/a/ak;->xjb:Lcom/google/u/a/c/a/m;

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 34
    iget-object v2, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    if-nez v2, :cond_7

    move v2, v4

    .line 36
    :goto_3
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjS:I

    .line 37
    :cond_5
    iget v2, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjS:I

    .line 39
    if-eqz v2, :cond_6

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->kb(I)V

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->hik:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->hil:Ldagger/Lazy;

    const v7, -0x7fd4d2bf

    const-string v8, ""

    move v5, v4

    move v9, v4

    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZZILjava/lang/String;Z)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v2, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 6
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/d;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method
