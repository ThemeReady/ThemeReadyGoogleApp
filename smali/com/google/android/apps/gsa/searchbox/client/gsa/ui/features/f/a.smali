.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/f/a;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/f/a;->hcV:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x63

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x5

    return v0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
