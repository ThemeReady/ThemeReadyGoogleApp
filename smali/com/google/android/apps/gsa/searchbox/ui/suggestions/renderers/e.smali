.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haf:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x8e

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 5

    .prologue
    const/high16 v4, 0x20000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 10
    iget v3, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    .line 13
    iget-object v3, v0, Lcom/google/u/a/c/a/ak;->xjf:Lcom/google/u/a/c/a/o;

    if-nez v3, :cond_0

    .line 14
    sget-object v0, Lcom/google/u/a/c/a/o;->xio:Lcom/google/u/a/c/a/o;

    .line 17
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/o;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x2

    .line 24
    :goto_2
    return v0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xjf:Lcom/google/u/a/c/a/o;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const-string v0, "lub"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_2
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x20000

    const/4 v4, 0x0

    .line 30
    const-string v0, "icon1HasBackground"

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    .line 32
    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;->hlp:I

    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v0

    .line 33
    sget v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/e;->hln:I

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p2, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 35
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v2

    invoke-interface {v2, v0, v1, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->set(IIZ)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 40
    iget v1, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    .line 42
    iget-object v1, v0, Lcom/google/u/a/c/a/ak;->xjf:Lcom/google/u/a/c/a/o;

    if-nez v1, :cond_1

    .line 43
    sget-object v0, Lcom/google/u/a/c/a/o;->xio:Lcom/google/u/a/c/a/o;

    .line 46
    :goto_0
    iget-object v0, v0, Lcom/google/u/a/c/a/o;->wuK:Ljava/lang/String;

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_1
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xjf:Lcom/google/u/a/c/a/o;

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "lub"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    return v0
.end method
