.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;
.super Lcom/google/android/apps/gsa/shared/ui/ci;
.source "SourceFile"


# instance fields
.field public final synthetic hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkw:Landroid/util/SparseArray;

.field public hkx:Ljava/util/List;

.field public hky:Ljava/util/List;

.field public hkz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkz:Z

    return-void
.end method


# virtual methods
.method public final Bm()Z
    .locals 15

    .prologue
    const/4 v10, 0x0

    const/4 v13, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->reset()V

    move v3, v5

    .line 241
    :goto_0
    return v3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-object v10, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_2

    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    if-nez v1, :cond_32

    .line 37
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v8, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 41
    if-eq v8, v6, :cond_3

    if-eq v8, v2, :cond_3

    .line 42
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v14, v1

    move v1, v2

    move-object v2, v14

    .line 44
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const-string v2, "summons"

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 52
    if-eqz v0, :cond_6

    move v1, v3

    .line 53
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 55
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 56
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkv:Landroid/animation/LayoutTransition;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 142
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v4

    .line 146
    if-ne v4, v6, :cond_19

    .line 147
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "RenderTransaction.prepare: pageNumber negative for modes in suggest UI"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v7

    .line 77
    if-ne v7, v6, :cond_9

    .line 78
    const-string v1, "sb.u.SugBoxCon"

    const-string v2, "RenderTransaction.determineRenderOrder: pageNumber negative for corpusId %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 80
    :cond_9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    if-nez v0, :cond_a

    .line 85
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v13, :cond_10

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionPriority()I

    move-result v11

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v3

    .line 92
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    iget-object v12, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v12, v12, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkb:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    .line 96
    if-ne v11, v12, :cond_c

    .line 97
    if-ge v10, v0, :cond_b

    move v0, v5

    .line 99
    :goto_7
    if-eqz v0, :cond_e

    .line 103
    :goto_8
    if-eq v2, v6, :cond_f

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v4

    .line 106
    :cond_a
    :goto_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move v0, v3

    .line 97
    goto :goto_7

    .line 98
    :cond_c
    if-ge v11, v12, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v3

    goto :goto_7

    .line 102
    :cond_e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 105
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v4

    goto :goto_9

    .line 108
    :cond_11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 109
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 110
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v10

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v2, v3

    .line 114
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    .line 115
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 118
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 120
    :cond_13
    if-eqz v0, :cond_15

    move v1, v3

    .line 121
    :goto_c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 122
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 123
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 126
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_16

    .line 130
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 131
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 132
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 133
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 134
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkz:Z

    .line 135
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 149
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 150
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 152
    if-ne v4, v6, :cond_1b

    move v0, v3

    .line 191
    :goto_d
    if-nez v0, :cond_1a

    goto/16 :goto_0

    .line 154
    :cond_1b
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 155
    if-nez v0, :cond_30

    .line 156
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 157
    iget-object v1, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 158
    :goto_e
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 159
    if-nez v0, :cond_21

    .line 160
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 161
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 162
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v11

    .line 163
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    if-eqz v0, :cond_1c

    .line 164
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 165
    if-nez v0, :cond_2f

    .line 166
    :cond_1c
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjL:Z

    if-eqz v0, :cond_20

    .line 167
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {v1, v8, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;-><init>(ILandroid/content/Context;)V

    .line 169
    :goto_f
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjT:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->setDependencies(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aE(Ljava/lang/Object;)V

    .line 171
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    .line 173
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    if-nez v0, :cond_1d

    .line 174
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v10, Lcom/google/android/apps/gsa/searchbox/e;->gYZ:I

    iget-object v11, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    sget v10, Lcom/google/android/apps/gsa/searchbox/d;->gYZ:I

    .line 177
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    .line 178
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    sget v10, Lcom/google/android/apps/gsa/searchbox/d;->gZa:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    .line 179
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoi()V

    .line 180
    iget-object v10, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    :cond_1e
    :goto_10
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1f

    move-object v0, v1

    .line 186
    check-cast v0, Landroid/view/View;

    const-string v9, "ve=20368"

    invoke-static {v9}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 187
    :cond_1f
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    .line 188
    goto/16 :goto_d

    .line 168
    :cond_20
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {v1, v8, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;-><init>(ILandroid/content/Context;)V

    goto :goto_f

    .line 189
    :cond_21
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anX()V

    move v0, v5

    .line 190
    goto/16 :goto_d

    .line 194
    :cond_22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 195
    if-ne v8, v6, :cond_24

    move v3, v5

    .line 196
    goto/16 :goto_0

    .line 197
    :cond_24
    iget-object v9, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 199
    if-ne v4, v6, :cond_25

    move v0, v3

    .line 238
    :goto_11
    if-nez v0, :cond_23

    goto/16 :goto_0

    .line 201
    :cond_25
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 202
    if-nez v0, :cond_2e

    .line 203
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 204
    iget-object v1, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 205
    :goto_12
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 206
    if-nez v0, :cond_2b

    .line 207
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 208
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 209
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v11

    .line 210
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    if-eqz v0, :cond_26

    .line 211
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 212
    if-nez v0, :cond_2d

    .line 213
    :cond_26
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjL:Z

    if-eqz v0, :cond_2a

    .line 214
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {v1, v8, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;-><init>(ILandroid/content/Context;)V

    .line 216
    :goto_13
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjT:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->setDependencies(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aE(Ljava/lang/Object;)V

    .line 218
    iget-boolean v0, v11, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    if-eqz v0, :cond_28

    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    .line 220
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    if-nez v0, :cond_27

    .line 221
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v10, Lcom/google/android/apps/gsa/searchbox/e;->gYZ:I

    iget-object v11, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    .line 222
    invoke-virtual {v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    sget v10, Lcom/google/android/apps/gsa/searchbox/d;->gYZ:I

    .line 224
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    .line 225
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    sget v10, Lcom/google/android/apps/gsa/searchbox/d;->gZa:I

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    .line 226
    :cond_27
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoi()V

    .line 227
    iget-object v10, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 228
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, v9, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    :cond_28
    :goto_14
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_29

    move-object v0, v1

    .line 233
    check-cast v0, Landroid/view/View;

    const-string v9, "ve=20368"

    invoke-static {v9}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 234
    :cond_29
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    .line 235
    goto/16 :goto_11

    .line 215
    :cond_2a
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {v1, v8, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;-><init>(ILandroid/content/Context;)V

    goto :goto_13

    .line 236
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anX()V

    move v0, v5

    .line 237
    goto/16 :goto_11

    :cond_2c
    move v3, v5

    .line 241
    goto/16 :goto_0

    :cond_2d
    move-object v1, v0

    goto :goto_14

    :cond_2e
    move-object v2, v0

    goto/16 :goto_12

    :cond_2f
    move-object v1, v0

    goto/16 :goto_10

    :cond_30
    move-object v2, v0

    goto/16 :goto_e

    :cond_31
    move v2, v6

    goto/16 :goto_8

    :cond_32
    move-object v14, v1

    move v1, v2

    move-object v2, v14

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_2

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->reset()V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 248
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjX:Landroid/util/SparseArray;

    .line 249
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move v2, v3

    .line 252
    :goto_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 253
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 254
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 255
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 256
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Landroid/view/ViewGroup;)V

    .line 257
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 258
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 259
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v1

    .line 267
    if-eq v1, v8, :cond_4

    .line 269
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 270
    if-nez v0, :cond_10

    .line 271
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 272
    iget-object v2, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjW:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 273
    :goto_4
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 274
    if-nez v0, :cond_a

    .line 275
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 276
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 277
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jJ(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v7

    .line 278
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 280
    if-nez v0, :cond_f

    .line 281
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjL:Z

    if-eqz v0, :cond_9

    .line 282
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {v1, v4, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;-><init>(ILandroid/content/Context;)V

    .line 284
    :goto_5
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjT:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->setDependencies(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjk:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aE(Ljava/lang/Object;)V

    .line 286
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hjM:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 289
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/searchbox/e;->gYZ:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    .line 290
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkd:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/apps/gsa/searchbox/d;->gYZ:I

    .line 292
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    .line 293
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/apps/gsa/searchbox/d;->gZa:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkf:Landroid/view/View;

    .line 294
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoi()V

    .line 295
    iget-object v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hke:Landroid/view/ViewGroup;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 296
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hka:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hjV:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    :cond_7
    :goto_6
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 301
    check-cast v0, Landroid/view/View;

    const-string v5, "ve=20368"

    invoke-static {v5}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 302
    :cond_8
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 283
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {v1, v4, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;-><init>(ILandroid/content/Context;)V

    goto :goto_5

    .line 304
    :cond_a
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anX()V

    goto/16 :goto_3

    .line 308
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 310
    if-eq v1, v8, :cond_c

    .line 311
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    .line 312
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 313
    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    goto :goto_7

    .line 315
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkz:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 317
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 318
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 320
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 321
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 323
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkz:Z

    .line 324
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkn:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/ci;)V

    goto/16 :goto_0

    .line 328
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 329
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hko:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;

    .line 330
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->i(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->reset()V

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkl:Z

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkm:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->g(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v0

    goto/16 :goto_6

    :cond_10
    move-object v2, v0

    goto/16 :goto_4
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hkx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 340
    return-void
.end method
