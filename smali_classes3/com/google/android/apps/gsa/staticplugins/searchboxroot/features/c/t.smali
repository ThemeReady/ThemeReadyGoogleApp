.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x2af8

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v4

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    move v5, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->hasSuggestResultHolder()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v8

    .line 12
    iget v1, v8, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v9, 0x4

    if-ne v1, v9, :cond_5

    .line 15
    iget-object v1, v8, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 19
    :goto_2
    iget v1, v1, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v9, 0x80

    if-ne v1, v9, :cond_5

    .line 21
    iget-object v1, v8, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    if-nez v1, :cond_3

    .line 22
    sget-object v1, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    .line 25
    :goto_3
    iget-boolean v1, v1, Lcom/google/u/a/c/a/ac;->xiH:Z

    .line 26
    if-eqz v1, :cond_4

    const-string v1, "1"

    .line 29
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    if-ne v1, v8, :cond_7

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v8, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_2

    .line 23
    :cond_3
    iget-object v1, v8, Lcom/google/u/a/c/a/ak;->xiS:Lcom/google/u/a/c/a/ac;

    goto :goto_3

    .line 26
    :cond_4
    const-string v1, "0"

    goto :goto_4

    .line 27
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 28
    :cond_6
    const-string v1, "zq"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    if-ne v1, v8, :cond_a

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v6

    :goto_5
    move v3, v0

    move v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_8
    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 39
    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    .line 40
    sget-object v5, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setSuggestionGroup(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_9
    move v4, v6

    .line 42
    goto/16 :goto_0

    :cond_a
    move v0, v3

    move v1, v5

    goto :goto_5
.end method
