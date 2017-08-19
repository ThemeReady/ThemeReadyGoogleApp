.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final izo:Lcom/google/android/apps/gsa/sidekick/shared/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 5
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->izo:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 9
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/j;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa24

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    const/16 v3, 0x3d6

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monetfeatures/b/a;->a(Landroid/content/Context;ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 13
    return-void
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x95

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/j/e;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 16
    return-void
.end method
