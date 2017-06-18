.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic gmy:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->gmy:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->gmy:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->gmq:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->gmy:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->giU:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/s;->gmy:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->gjA:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->fD(Ljava/lang/String;)I

    move-result v0

    .line 5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 6
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "showMoreSuggestions: pageNumber negative for modes in suggest UI"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glV:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajE()V

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->ajA()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v3

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->glW:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markNumberZeroPrefixSuggestionsShown(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->markShownTypesAndSubtypes(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto :goto_0
.end method
