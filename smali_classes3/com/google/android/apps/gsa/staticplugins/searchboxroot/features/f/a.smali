.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;
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
.field public context:Landroid/content/Context;

.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 3

    .prologue
    .line 5
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/j/c/de;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;->context:Landroid/content/Context;

    const-string v1, "and.gsa.int"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ac/b/a;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    .line 8
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x8b

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/f/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 11
    return-void
.end method