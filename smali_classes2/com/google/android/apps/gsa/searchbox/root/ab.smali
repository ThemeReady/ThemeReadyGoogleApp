.class public Lcom/google/android/apps/gsa/searchbox/root/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# static fields
.field public static final hfm:Lcom/google/common/collect/cz;


# instance fields
.field public hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 106
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfm:Lcom/google/common/collect/cz;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 90
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfr:I

    sub-int/2addr v1, v3

    .line 91
    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    if-lt v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfu:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 97
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfu:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/ad;->f(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfm:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    move v2, v5

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchbox/root/ac;-><init>()V

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 14
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hasBeenPassedToUi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfp:I

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfr:I

    goto :goto_1

    .line 23
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 25
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 26
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 27
    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 28
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-interface {v4, p2, p1}, Lcom/google/android/apps/gsa/searchbox/root/ad;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I

    move-result v9

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/root/ad;->anm()I

    move-result v4

    .line 30
    sub-int v10, v9, v4

    iget v11, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfp:I

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 32
    sub-int v10, v9, v10

    .line 33
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 34
    if-lt v10, v6, :cond_c

    .line 35
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-interface {v11}, Lcom/google/android/apps/gsa/searchbox/root/ad;->ann()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 37
    :goto_2
    iput v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    .line 38
    if-lez v4, :cond_d

    move v4, v6

    .line 39
    :goto_3
    sub-int v1, v10, v4

    if-lt v1, v6, :cond_e

    .line 40
    iget v1, v2, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 41
    invoke-interface {v11}, Lcom/google/android/apps/gsa/searchbox/root/ad;->ano()I

    move-result v11

    .line 42
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    :goto_4
    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    .line 46
    if-lez v1, :cond_f

    move v1, v6

    :goto_5
    add-int/2addr v1, v4

    .line 47
    iget v2, v3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    sub-int v4, v10, v1

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v2, v3, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 52
    invoke-interface {v2, p2, p1}, Lcom/google/android/apps/gsa/searchbox/root/ad;->b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    sub-int v1, v9, v1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    .line 55
    invoke-direct {p0, p2, v8}, Lcom/google/android/apps/gsa/searchbox/root/ab;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 59
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 63
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 65
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    .line 66
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfs:I

    .line 68
    iget-boolean v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfu:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v6

    if-nez v6, :cond_13

    .line 69
    :cond_8
    if-ltz v2, :cond_9

    if-nez v2, :cond_10

    if-gtz v4, :cond_10

    :cond_9
    move v2, v7

    .line 78
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 79
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    .line 80
    :cond_a
    if-nez v2, :cond_b

    .line 81
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-interface {v4, p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/ad;->a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/android/apps/gsa/searchbox/root/ac;)V

    .line 82
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hft:I

    if-gez v0, :cond_b

    move v2, v7

    .line 85
    :cond_b
    if-eqz v2, :cond_7

    .line 86
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    :cond_c
    move v4, v5

    .line 36
    goto/16 :goto_2

    :cond_d
    move v4, v5

    .line 38
    goto/16 :goto_3

    :cond_e
    move v1, v5

    .line 43
    goto/16 :goto_4

    :cond_f
    move v1, v5

    .line 46
    goto/16 :goto_5

    .line 71
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isSolitary()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfo:I

    if-gt v6, v7, :cond_13

    .line 73
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hasBeenPassedToUi()Z

    move-result v6

    if-nez v6, :cond_14

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isTopSuggestion()Z

    move-result v6

    if-nez v6, :cond_14

    iget v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    if-gt v2, v6, :cond_14

    iget v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    if-ne v2, v6, :cond_12

    if-gtz v4, :cond_14

    .line 75
    :cond_12
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ac;->hfq:I

    if-ne v2, v4, :cond_13

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v2, v7

    .line 77
    goto :goto_7

    :cond_14
    move v2, v5

    goto :goto_7
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heZ:Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/ab;->hfn:Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 105
    return-void
.end method
