.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/e;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/j/c/de;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    const/4 v1, 0x4

    .line 6
    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEm:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/e;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    .line 10
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x62

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/e;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 13
    return-void
.end method
