.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/f;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooterFactory;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public createHeaderFooter()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/f;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V

    return-object v0
.end method

.method public isSupported(I)Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_WITH_HEADER_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_THUMBNAIL_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_ICON_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/f;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 10
    return-void
.end method
