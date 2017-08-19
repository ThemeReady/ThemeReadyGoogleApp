.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hkv:Landroid/animation/LayoutTransition;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aom()V
    .locals 15

    .prologue
    const/16 v14, 0x80

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    if-eqz v0, :cond_10

    .line 3
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkr:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->aop()V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(I)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->f(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 13
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->getDisplayedResponse()Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    move-result-object v1

    .line 14
    if-nez v1, :cond_4

    move v0, v3

    .line 15
    :goto_1
    if-eqz v1, :cond_1f

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v6, :cond_1f

    :cond_1
    move v1, v3

    .line 22
    :goto_2
    iget-object v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 23
    const-string v0, "accessibility"

    .line 24
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestMode()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    move v1, v3

    .line 28
    :goto_3
    if-eqz v1, :cond_8

    .line 29
    const/16 v1, 0x4000

    .line 30
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v10

    .line 31
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->h(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 32
    iget-object v1, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gZO:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v9, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v5

    move v6, v5

    :cond_2
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v2

    if-ne v2, v13, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v12, 0xa7

    if-ne v2, v12, :cond_6

    move v4, v3

    .line 43
    goto :goto_4

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkR:Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkR:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkR:Landroid/widget/ScrollView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/v;->hkR:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v5

    .line 14
    goto/16 :goto_1

    :cond_5
    move v1, v5

    .line 27
    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    if-eq v2, v14, :cond_1e

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v2

    const/16 v12, 0x7f

    if-eq v2, v12, :cond_1e

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    const/16 v2, 0x83

    if-eq v1, v2, :cond_1e

    .line 47
    add-int/lit8 v6, v6, 0x1

    move v1, v6

    :goto_5
    move v6, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_7
    if-nez v6, :cond_12

    .line 50
    if-eqz v4, :cond_11

    .line 51
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZK:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 75
    invoke-static {v10}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ac;

    move-result-object v1

    .line 76
    iget-object v2, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/ac;->setSource(Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    :cond_8
    iget-object v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "displayedResponse"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 82
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_18

    .line 83
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    if-ne v0, v14, :cond_18

    :cond_9
    move v0, v3

    .line 84
    :goto_7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 85
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hl(Ljava/lang/String;)I

    move-result v2

    .line 86
    const-string v0, "summons"

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "gsa::ad"

    .line 87
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 89
    iget-object v4, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 90
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    if-eqz v0, :cond_c

    .line 92
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    if-nez v1, :cond_a

    .line 93
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 94
    sget v6, Lcom/google/android/apps/gsa/searchbox/e;->cQh:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    .line 95
    :cond_a
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 96
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    :cond_b
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->i(Landroid/view/ViewGroup;)V

    .line 98
    iget-object v1, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, v4, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move v5, v3

    .line 125
    :cond_d
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aog()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v5, :cond_f

    .line 126
    iget-object v1, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 127
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_e
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :cond_f
    iget-object v0, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->b(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aoj()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 135
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->aon()V

    .line 136
    return-void

    .line 52
    :cond_11
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZL:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 53
    :cond_12
    if-ne v6, v3, :cond_13

    .line 54
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZN:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 55
    :cond_13
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZM:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v9, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 60
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v5

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v1

    if-ne v1, v13, :cond_1d

    .line 62
    add-int/lit8 v1, v2, 0x1

    :goto_a
    move v2, v1

    .line 63
    goto :goto_9

    .line 64
    :cond_15
    if-nez v2, :cond_16

    .line 65
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZV:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 66
    :cond_16
    if-ne v2, v3, :cond_17

    .line 67
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->had:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 68
    :cond_17
    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZX:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v9, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_18
    move v0, v5

    .line 83
    goto/16 :goto_7

    .line 101
    :cond_19
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 102
    iget-object v3, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 103
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    if-eqz v0, :cond_d

    .line 105
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/b;->jH(I)Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    move-result-object v1

    .line 106
    iget-object v4, v1, Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;->aYP:Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 109
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkG:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 113
    :goto_b
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkH:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hij:Lcom/google/android/apps/gsa/searchbox/ui/b;

    .line 116
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/b;->hhu:Z

    .line 117
    if-eqz v0, :cond_d

    .line 118
    iget v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkI:I

    if-eq v2, v0, :cond_1b

    .line 119
    iput v2, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkK:I

    goto/16 :goto_8

    .line 110
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkF:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    iget-object v1, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkE:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 120
    :cond_1b
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->Bg()V

    goto/16 :goto_8

    .line 122
    :cond_1c
    iget-object v1, v7, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hks:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->hkD:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/t;->i(Landroid/view/ViewGroup;)V

    goto/16 :goto_8

    :cond_1d
    move v1, v2

    goto/16 :goto_a

    :cond_1e
    move v1, v6

    goto/16 :goto_5

    :cond_1f
    move v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final aon()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkv:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkt:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkc:Landroid/view/ViewGroup;

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkv:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hkv:Landroid/animation/LayoutTransition;

    .line 142
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->hku:Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->aom()V

    .line 146
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/p;->aom()V

    .line 148
    return-void
.end method
