.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;


# instance fields
.field public final mux:Z

.field public final muy:Z

.field public final muz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xc00

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->mux:Z

    .line 4
    const/16 v0, 0xbff

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->muy:Z

    .line 6
    const/16 v0, 0xcf7

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->muz:Z

    .line 8
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    invoke-interface {p0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v2, 0xd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final bU(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v5

    const/16 v6, 0x55

    if-ne v5, v6, :cond_5

    .line 71
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v0

    :goto_1
    move v1, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :goto_2
    return v2

    .line 75
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/m;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;)V

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v2

    .line 79
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v0

    sub-int v5, v1, v2

    add-int/lit8 v5, v5, -0x1

    if-eq v0, v5, :cond_3

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    sub-int v5, v1, v2

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    .line 83
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 84
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v6

    const/16 v7, 0x55

    if-ne v6, v7, :cond_4

    .line 24
    if-eqz v4, :cond_3

    move v1, v2

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_7

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 37
    invoke-interface {p2}, Ljava/util/List;->clear()V

    move v2, v3

    .line 47
    :cond_2
    return v2

    .line 28
    :cond_3
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    move-object v4, v0

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    :goto_2
    move v1, v0

    .line 32
    goto :goto_0

    :cond_6
    move v3, v2

    .line 35
    goto :goto_1

    .line 38
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v3

    .line 45
    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method private final h(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 51
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->mux:Z

    if-eqz v2, :cond_0

    .line 52
    const-string v2, "intentPackage"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "*"

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)I

    move-result v1

    if-lez v1, :cond_2

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    :goto_2
    const/4 v0, 0x1

    move v1, v0

    .line 63
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 64
    :cond_3
    return v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)I
    .locals 4

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->muy:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "rightGutterTimestamp"

    .line 87
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getLongParameter(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "rightGutterTimestamp"

    .line 88
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getLongParameter(Ljava/lang/String;)J

    move-result-wide v2

    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/m/g;->compare(JJ)I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v1

    .line 91
    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xdac

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z
    .locals 5
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-direct {p0, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->g(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 11
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->muz:Z

    if-nez v4, :cond_4

    .line 12
    invoke-direct {p0, p2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b/l;->bU(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 14
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    .line 12
    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method
