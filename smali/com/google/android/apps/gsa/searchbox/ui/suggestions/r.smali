.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;
.super Lcom/google/android/apps/gsa/shared/ui/cj;
.source "SourceFile"


# instance fields
.field public final synthetic hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

.field public hdX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;>;"
        }
    .end annotation
.end field

.field public hdY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hdZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hea:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cj;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hea:Z

    return-void
.end method


# virtual methods
.method public final BT()Z
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->reset()V

    move v3, v6

    .line 297
    :goto_0
    return v3

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anT()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Landroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/w;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-object v9, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_2

    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

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

    move-result v5

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    if-nez v1, :cond_32

    .line 37
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 38
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 42
    iget-object v7, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v7, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 44
    if-eq v7, v12, :cond_3

    if-eq v7, v2, :cond_3

    .line 45
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object v13, v1

    move v1, v2

    move-object v2, v13

    .line 47
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 48
    goto :goto_1

    :cond_4
    move v0, v3

    .line 49
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 63
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 67
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 70
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->hdW:Landroid/animation/LayoutTransition;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 200
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZ(Ljava/lang/String;)I

    move-result v4

    .line 204
    if-ne v4, v12, :cond_1a

    .line 205
    const-string v0, "sb.u.SugBoxCon"

    const-string v1, "RenderTransaction.prepare: pageNumber negative for modes in suggest UI"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :cond_9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    if-nez v1, :cond_a

    .line 92
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_a
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_b
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v2

    .line 101
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v7, v3

    move v4, v3

    move v5, v3

    :goto_7
    if-ge v7, v9, :cond_d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 102
    iget-object v10, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 103
    iget-object v10, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ne v10, v12, :cond_c

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 109
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_7

    .line 106
    :cond_c
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 107
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_8

    .line 112
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 114
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v5, v0, -0x1

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 117
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_9
    if-ltz v7, :cond_12

    .line 119
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 120
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 122
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 123
    invoke-virtual {v1, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v12, :cond_e

    move v0, v4

    move v1, v5

    .line 124
    :goto_a
    if-ltz v0, :cond_10

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 125
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 126
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eq v4, v9, :cond_10

    .line 127
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 128
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 129
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 130
    iget-object v5, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 131
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 133
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 134
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 135
    iget-object v5, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 136
    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 139
    :cond_e
    :goto_b
    if-ltz v4, :cond_f

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v5, v1, :cond_f

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 142
    iget-object v10, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 143
    iget-object v10, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 144
    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 146
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 147
    iget-object v10, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 148
    iget-object v10, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 149
    invoke-virtual {v10, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-virtual {v1, v10, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    add-int/lit8 v5, v5, -0x1

    .line 151
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_f
    move v0, v4

    move v1, v5

    .line 152
    :cond_10
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 153
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 154
    invoke-virtual {v4, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v12, :cond_11

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    :cond_11
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 157
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdy:Landroid/util/SparseIntArray;

    .line 158
    invoke-virtual {v4, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 160
    iget-object v4, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdz:Landroid/util/SparseIntArray;

    .line 161
    invoke-virtual {v4, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    add-int/lit8 v5, v1, -0x1

    .line 163
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v4, v0

    goto/16 :goto_9

    .line 164
    :cond_12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 165
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 166
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move v1, v3

    .line 167
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 169
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 170
    iget-object v8, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 173
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    move v0, v3

    .line 175
    :goto_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 176
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 177
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 179
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 180
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 181
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 184
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_17

    .line 188
    invoke-virtual {v0, v6}, Landroid/animation/LayoutTransition;->isTransitionTypeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 189
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    .line 190
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 191
    invoke-virtual {v0, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 192
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hea:Z

    .line 193
    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 207
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 208
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 210
    if-ne v4, v12, :cond_1c

    move v0, v3

    .line 248
    :goto_f
    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 212
    :cond_1c
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 213
    if-nez v0, :cond_31

    .line 214
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 215
    iget-object v1, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 216
    :goto_10
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 217
    if-nez v0, :cond_22

    .line 218
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 219
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 220
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v10

    .line 221
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    if-eqz v0, :cond_1d

    .line 222
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 223
    if-nez v0, :cond_30

    .line 224
    :cond_1d
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdi:Z

    if-eqz v0, :cond_21

    .line 225
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {v1, v7, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;-><init>(ILandroid/content/Context;)V

    .line 227
    :goto_11
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdr:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->setDependencies(Ljava/lang/Object;)V

    .line 228
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aD(Ljava/lang/Object;)V

    .line 229
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    if-eqz v0, :cond_1f

    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    .line 231
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    if-nez v0, :cond_1e

    .line 232
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v9, Lcom/google/android/apps/gsa/searchbox/e;->gSP:I

    iget-object v10, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    .line 233
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    sget v9, Lcom/google/android/apps/gsa/searchbox/d;->gSP:I

    .line 235
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    .line 236
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    sget v9, Lcom/google/android/apps/gsa/searchbox/d;->gSQ:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    .line 237
    :cond_1e
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anV()V

    .line 238
    iget-object v9, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 239
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    :cond_1f
    :goto_12
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_20

    move-object v0, v1

    .line 243
    check-cast v0, Landroid/view/View;

    const-string v8, "ve=20368"

    invoke-static {v8}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 244
    :cond_20
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    .line 245
    goto/16 :goto_f

    .line 226
    :cond_21
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {v1, v7, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;-><init>(ILandroid/content/Context;)V

    goto :goto_11

    .line 246
    :cond_22
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anK()V

    move v0, v6

    .line 247
    goto/16 :goto_f

    .line 251
    :cond_23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 252
    if-ne v7, v12, :cond_25

    move v3, v6

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_25
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 256
    if-ne v4, v12, :cond_26

    move v0, v3

    .line 294
    :goto_13
    if-nez v0, :cond_24

    goto/16 :goto_0

    .line 258
    :cond_26
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 259
    if-nez v0, :cond_2f

    .line 260
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 261
    iget-object v1, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 262
    :goto_14
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 263
    if-nez v0, :cond_2c

    .line 264
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 265
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 266
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v10

    .line 267
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    if-eqz v0, :cond_27

    .line 268
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 269
    if-nez v0, :cond_2e

    .line 270
    :cond_27
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdi:Z

    if-eqz v0, :cond_2b

    .line 271
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {v1, v7, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;-><init>(ILandroid/content/Context;)V

    .line 273
    :goto_15
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdr:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->setDependencies(Ljava/lang/Object;)V

    .line 274
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aD(Ljava/lang/Object;)V

    .line 275
    iget-boolean v0, v10, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    if-eqz v0, :cond_29

    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    .line 277
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    if-nez v0, :cond_28

    .line 278
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v9, Lcom/google/android/apps/gsa/searchbox/e;->gSP:I

    iget-object v10, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 280
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    sget v9, Lcom/google/android/apps/gsa/searchbox/d;->gSP:I

    .line 281
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    .line 282
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    sget v9, Lcom/google/android/apps/gsa/searchbox/d;->gSQ:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    .line 283
    :cond_28
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anV()V

    .line 284
    iget-object v9, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 285
    iget-object v0, v8, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    :cond_29
    :goto_16
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2a

    move-object v0, v1

    .line 289
    check-cast v0, Landroid/view/View;

    const-string v8, "ve=20368"

    invoke-static {v8}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 290
    :cond_2a
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v3

    .line 291
    goto/16 :goto_13

    .line 272
    :cond_2b
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {v1, v7, v9}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;-><init>(ILandroid/content/Context;)V

    goto :goto_15

    .line 292
    :cond_2c
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anK()V

    move v0, v6

    .line 293
    goto/16 :goto_13

    :cond_2d
    move v3, v6

    .line 297
    goto/16 :goto_0

    :cond_2e
    move-object v1, v0

    goto :goto_16

    :cond_2f
    move-object v2, v0

    goto/16 :goto_14

    :cond_30
    move-object v1, v0

    goto/16 :goto_12

    :cond_31
    move-object v2, v0

    goto/16 :goto_10

    :cond_32
    move-object v13, v1

    move v1, v2

    move-object v2, v13

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-nez v0, :cond_2

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->reset()V

    .line 390
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 304
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdv:Landroid/util/SparseArray;

    .line 305
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 306
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move v2, v3

    .line 308
    :goto_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 309
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    move v4, v3

    .line 310
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 311
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 312
    invoke-static {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Landroid/view/ViewGroup;)V

    .line 313
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 314
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 315
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gZ(Ljava/lang/String;)I

    move-result v1

    .line 323
    if-eq v1, v8, :cond_4

    .line 325
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 326
    if-nez v0, :cond_10

    .line 327
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 328
    iget-object v2, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdu:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 329
    :goto_4
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 330
    if-nez v0, :cond_a

    .line 331
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 332
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 333
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->jC(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v7

    .line 334
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;

    .line 336
    if-nez v0, :cond_f

    .line 337
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdi:Z

    if-eqz v0, :cond_9

    .line 338
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {v1, v4, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;-><init>(ILandroid/content/Context;)V

    .line 340
    :goto_5
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdr:Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->setDependencies(Ljava/lang/Object;)V

    .line 341
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->aD(Ljava/lang/Object;)V

    .line 342
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->hdj:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 344
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 345
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/searchbox/e;->gSP:I

    iget-object v7, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    .line 346
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 347
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdB:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/apps/gsa/searchbox/d;->gSP:I

    .line 348
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    .line 349
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/apps/gsa/searchbox/d;->gSQ:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdD:Landroid/view/View;

    .line 350
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->anV()V

    .line 351
    iget-object v6, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdC:Landroid/view/ViewGroup;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 352
    iget-object v0, v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdt:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    :cond_7
    :goto_6
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 356
    check-cast v0, Landroid/view/View;

    const-string v5, "ve=20368"

    invoke-static {v5}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 357
    :cond_8
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 339
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;

    invoke-direct {v1, v4, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/b;-><init>(ILandroid/content/Context;)V

    goto :goto_5

    .line 359
    :cond_a
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;->anK()V

    goto/16 :goto_3

    .line 363
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 365
    if-eq v1, v8, :cond_c

    .line 366
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    .line 367
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 368
    invoke-static {v2, v1, v0, v4, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;ILjava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Z)V

    goto :goto_7

    .line 370
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hea:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 372
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 375
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdA:Landroid/view/ViewGroup;

    .line 376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 378
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hea:Z

    .line 379
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    .line 381
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->a(Lcom/google/android/apps/gsa/shared/ui/cj;)V

    goto/16 :goto_0

    .line 383
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 384
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;

    .line 385
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/q;->i(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->reset()V

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iput-boolean v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdJ:Z

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdR:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hdK:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

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
    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdV:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 393
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;->hdZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    return-void
.end method
