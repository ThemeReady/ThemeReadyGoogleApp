.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/x;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x1770

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x23

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 4
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v8

    if-ne v8, v6, :cond_0

    move v5, v6

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v8

    if-ne v8, v11, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v8

    if-nez v8, :cond_2

    move v4, v6

    .line 16
    :cond_1
    :goto_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 17
    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 15
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 39
    :goto_2
    return v2

    .line 20
    :cond_4
    add-int v0, v1, v3

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/x;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x399

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v7

    .line 24
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    move v1, v0

    .line 25
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v3

    if-ne v3, v11, :cond_5

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v3

    if-ne v3, v10, :cond_5

    .line 30
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x88

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    :cond_6
    if-nez v5, :cond_8

    .line 33
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v3

    if-ne v3, v10, :cond_5

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    if-eqz v4, :cond_7

    if-gt v2, v7, :cond_8

    .line 36
    :cond_7
    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    move v1, v3

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_9
    move v2, v6

    .line 39
    goto :goto_2
.end method
