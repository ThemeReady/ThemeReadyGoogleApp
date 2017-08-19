.class public Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/e;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public hhM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public hhO:[Z

.field public hhP:Ljava/lang/String;

.field public hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final bh(II)V
    .locals 9

    .prologue
    const/16 v7, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->addInputMethod(I)V

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->updateEditTime()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 83
    sub-int v6, v4, v5

    .line 84
    if-gt v4, v7, :cond_0

    if-le v5, v7, :cond_3

    .line 85
    :cond_0
    if-lez v6, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jO(I)V

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->aok()V

    .line 116
    iget-wide v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hkq:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->hhQ:J

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 119
    return-void

    .line 87
    :cond_3
    if-gez v6, :cond_5

    if-eqz v4, :cond_5

    .line 88
    neg-int v2, v6

    .line 89
    add-int/lit8 v0, v4, -0x1

    :goto_1
    sub-int v4, p2, v2

    if-lt v0, v4, :cond_4

    if-ltz v0, :cond_4

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    add-int v5, v0, v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v4, v5

    .line 91
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 92
    :cond_4
    if-lt p2, v2, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    sub-int v2, p2, v2

    invoke-static {v0, v2, p2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_0

    .line 94
    :cond_5
    if-ltz v6, :cond_1

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jO(I)V

    .line 97
    if-lez p2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    add-int/lit8 v7, p2, -0x1

    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v7, p2, -0x1

    .line 99
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v2, v7, :cond_a

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jO(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    add-int/lit8 v7, p2, -0x1

    aget-boolean v2, v2, v7

    if-eqz v2, :cond_9

    .line 103
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    add-int/lit8 v7, p2, -0x1

    aput-boolean v1, v2, v7

    :goto_3
    move v2, v1

    .line 104
    :goto_4
    if-ge v2, v6, :cond_7

    .line 105
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    add-int v8, p2, v2

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_6

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jP(I)V

    .line 109
    :goto_5
    if-ge p2, v5, :cond_8

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    add-int v7, p2, v6

    aget-boolean v2, v2, v7

    aput-boolean v2, v0, p2

    .line 111
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    invoke-static {v0, v5, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handleQueryBuilderEventWithInputMethod(Ljava/lang/CharSequence;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->addInputMethod(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->updateLastQueryBuildTime()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->anP()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v6

    .line 34
    const/16 v0, 0x20

    invoke-static {v6, v0}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, v2

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 55
    :goto_0
    return-void

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v7, v0, v2

    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->jN(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->setUserInput(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->amJ()V

    goto :goto_0
.end method

.method public onQueryClearedEvent()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 122
    if-lez v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->onQueryClearedEvent()V

    .line 126
    return-void
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x64

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_ARRAY"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_DISPLAYED_VALUE"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V

    .line 13
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 1
    .param p1    # Landroid/text/Spanned;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->setSpellingCorrections(Landroid/text/Spanned;)V

    .line 29
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 15
    return-void
.end method

.method public updateState()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_ARRAY"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_ARRAY"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_DISPLAYED_VALUE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_DISPLAYED_VALUE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    .line 20
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->addInputMethod(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhs:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->updateLastQueryBuildTime()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 61
    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhP:Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 68
    if-lt v2, v1, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhO:[Z

    invoke-static {v3, v1, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->hcN:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->setUserInput(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->amJ()V

    .line 77
    return-void
.end method
