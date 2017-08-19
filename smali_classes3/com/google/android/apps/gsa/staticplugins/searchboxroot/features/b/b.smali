.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PostTruncateSuggestionsTwiddler;


# instance fields
.field public final nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/b/b;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x2710

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/b/b;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x393

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/b/b;->nEa:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xd75

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 8
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avr()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    move v1, v0

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v3

    add-int/lit16 v3, v3, 0x1388

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v4, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setSuggestionGroup(Ljava/lang/Integer;)V

    .line 20
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 21
    goto :goto_1

    :cond_4
    move v0, v1

    .line 22
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
