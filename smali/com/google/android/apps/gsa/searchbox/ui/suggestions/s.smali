.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic hkB:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->hkB:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->hkB:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->hkB:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hcy:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->hkB:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hhm:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v1

    .line 5
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 6
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "showMoreSuggestions: pageNumber negative for modes in suggest UI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v4, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aoc()V

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anY()V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 20
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markShownTypesAndSubtypes(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto :goto_0
.end method
