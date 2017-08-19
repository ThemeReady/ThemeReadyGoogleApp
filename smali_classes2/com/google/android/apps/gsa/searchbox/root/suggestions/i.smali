.class public Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 7
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "ramadan_promo_clicked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 7
    :cond_0
    const-string v0, "ansa"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createAnswerActionIntent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/16 v1, 0x69

    invoke-static {p3, p4, v1, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/16 v5, 0x94

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->S(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/base/au;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aW(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/i;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 24
    return-void
.end method
