.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;


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
    .line 37
    const/16 v0, 0xbb8

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v4, v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    if-eqz v4, :cond_3

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/b/a;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getType()I

    move-result v0

    const/16 v5, 0x80

    if-eq v0, v5, :cond_3

    if-eqz v4, :cond_3

    .line 15
    iget-boolean v0, v4, Lcom/google/ai/j/a/a/a/a/o;->wez:Z

    .line 16
    if-eqz v0, :cond_3

    move v0, v3

    .line 20
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 24
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v4, v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    if-eqz v4, :cond_2

    .line 27
    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/m/b/a;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ai/j/a/a/a/a/o;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-boolean v0, v0, Lcom/google/ai/j/a/a/a/a/o;->wez:Z

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    move v2, v3

    goto :goto_2

    .line 19
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method
