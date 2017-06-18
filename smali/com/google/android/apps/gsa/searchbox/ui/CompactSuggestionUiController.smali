.class public Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/StatefulComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gjC:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

.field public gjD:Z

.field public gjE:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->gjC:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gjE:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->gjE:Z

    .line 4
    return-void
.end method

.method public isCompactModeEnabledForSuggestionGroup(I)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->gjD:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->gjC:Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->iP(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glG:Z

    goto :goto_0
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 6
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method public updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/c/d;->hk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->gjE:Z

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/c/d;->hl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->gjD:Z

    .line 12
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateState()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->updateCompactUiEligibleWithUserInput(Ljava/lang/String;)V

    .line 8
    return-void
.end method
