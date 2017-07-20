.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PostDedupeSuggestionsTwiddler;


# instance fields
.field public final nvq:Z

.field public final nvr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x816

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;->nvq:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;->nvr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    .line 5
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x2710

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z
    .locals 9
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
    const/16 v8, 0xd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v2

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    move v5, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 13
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 17
    goto :goto_1

    .line 19
    :cond_4
    if-eqz v1, :cond_7

    const/4 v0, 0x3

    .line 21
    :goto_2
    sub-int/2addr v0, v5

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    if-lez v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;->nvr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    const/4 v5, 0x2

    .line 26
    iput v5, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->nvx:I

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;->nvr:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;

    .line 28
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/d;->nvy:I

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/a;->nvq:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 32
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 34
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 35
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    .line 19
    :cond_7
    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    move v2, v3

    .line 37
    goto :goto_0
.end method
