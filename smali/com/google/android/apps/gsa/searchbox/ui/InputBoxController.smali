.class public Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/e;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/ui/e;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;"
    }
.end annotation


# instance fields
.field public geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

.field public gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

.field public gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public gkb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public gkd:[Z

.field public gke:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final bc(II)V
    .locals 9

    .prologue
    const/16 v7, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->addInputMethod(I)V

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->updateEditTime()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 78
    sub-int v6, v4, v5

    .line 79
    if-gt v4, v7, :cond_0

    if-le v5, v7, :cond_2

    .line 80
    :cond_0
    if-lez v6, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iR(I)V

    .line 108
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->ajM()V

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gmn:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    iget-wide v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->gkf:J

    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 113
    return-void

    .line 82
    :cond_2
    if-gez v6, :cond_4

    if-eqz v4, :cond_4

    .line 83
    neg-int v2, v6

    .line 84
    add-int/lit8 v0, v4, -0x1

    :goto_1
    sub-int v4, p2, v2

    if-lt v0, v4, :cond_3

    if-ltz v0, :cond_3

    .line 85
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    add-int v5, v0, v2

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    aget-boolean v6, v6, v0

    aput-boolean v6, v4, v5

    .line 86
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 87
    :cond_3
    if-lt p2, v2, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    sub-int v2, p2, v2

    invoke-static {v0, v2, p2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto :goto_0

    .line 89
    :cond_4
    if-ltz v6, :cond_1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iR(I)V

    .line 92
    if-lez p2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    add-int/lit8 v7, p2, -0x1

    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v7, p2, -0x1

    .line 94
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v2, v7, :cond_9

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iR(I)V

    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    add-int/lit8 v7, p2, -0x1

    aget-boolean v2, v2, v7

    if-eqz v2, :cond_8

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    add-int/lit8 v7, p2, -0x1

    aput-boolean v1, v2, v7

    :goto_3
    move v2, v1

    .line 99
    :goto_4
    if-ge v2, v6, :cond_6

    .line 100
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    add-int v8, p2, v2

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->iS(I)V

    .line 104
    :goto_5
    if-ge p2, v5, :cond_7

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    add-int v7, p2, v6

    aget-boolean v2, v2, v7

    aput-boolean v2, v0, p2

    .line 106
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    invoke-static {v0, v5, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handleQueryBuilderEventWithInputMethod(Ljava/lang/CharSequence;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->addInputMethod(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->updateLastQueryBuildTime()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, v2

    .line 37
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v6, v0, v2

    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->setUserInput(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->aiz()V

    goto :goto_0
.end method

.method public onQueryClearedEvent()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->onQueryClearedEvent()V

    .line 120
    return-void
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x64

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_ARRAY"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_DISPLAYED_VALUE"

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionsBoxController()Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkb:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V

    .line 13
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->setSpellingCorrections(Landroid/text/Spanned;)V

    .line 29
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 15
    return-void
.end method

.method public updateState()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_ARRAY"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "QUERY_ARRAY"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_DISPLAYED_VALUE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->ghQ:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "LAST_DISPLAYED_VALUE"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    .line 20
    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->addInputMethod(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gjG:Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/logging/Logging;->updateLastQueryBuildTime()V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/libraries/gsa/util/d;->c(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 56
    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_0

    .line 57
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gke:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63
    if-lt v2, v1, :cond_1

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkd:[Z

    invoke-static {v3, v1, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gkc:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->setUserInput(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->gka:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->aiz()V

    .line 72
    return-void
.end method
