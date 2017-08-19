.class public Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 8
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v2, 0x8000

    const/16 v5, 0x94

    const/4 v7, 0x1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/google/u/a/c/a/ak;->xjd:Lcom/google/u/a/c/a/s;

    if-nez v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/u/a/c/a/s;->xir:Lcom/google/u/a/c/a/s;

    .line 14
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1

    move v0, v7

    .line 18
    :goto_1
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "web"

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 26
    iget-object v2, v0, Lcom/google/u/a/c/a/ak;->xjd:Lcom/google/u/a/c/a/s;

    if-nez v2, :cond_3

    .line 27
    sget-object v0, Lcom/google/u/a/c/a/s;->xir:Lcom/google/u/a/c/a/s;

    .line 30
    :goto_2
    iget-object v0, v0, Lcom/google/u/a/c/a/s;->xiq:Ljava/lang/String;

    .line 33
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->io(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 34
    const-string v1, "query-header-visibility"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->q(Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->search(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 40
    :goto_4
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xjd:Lcom/google/u/a/c/a/s;

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const-string v0, "luibpk"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xjd:Lcom/google/u/a/c/a/s;

    goto :goto_2

    .line 32
    :cond_4
    const-string v0, "luibpk"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/k/c/dd;)V

    goto :goto_4
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 2
    const/16 v0, 0x8d

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/suggestions/g;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 43
    return-void
.end method
