.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x62

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x6

    return v0
.end method

.method public handleClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;->gnf:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;->removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 8
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/f;->geA:I

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;->giE:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/e;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/nowpromo/g;->bPr:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v4, v2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(IZIZLjava/lang/String;)V

    .line 11
    return v2
.end method
