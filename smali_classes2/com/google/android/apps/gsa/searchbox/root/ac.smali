.class public Lcom/google/android/apps/gsa/searchbox/root/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# static fields
.field public static final ghy:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 109
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    .line 110
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ck;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghy:Lcom/google/common/collect/ck;

    .line 111
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
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

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 93
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghD:I

    sub-int/2addr v1, v3

    .line 94
    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    if-lt v3, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghG:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 96
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

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 100
    iget-boolean v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghG:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    goto :goto_2

    .line 103
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/root/ae;->e(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghy:Lcom/google/common/collect/ck;

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/searchbox/root/ad;-><init>()V

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
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

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 17
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hasBeenPassedToUi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghB:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghB:I

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    .line 22
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghD:I

    goto :goto_1

    .line 26
    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->PRIMARY:Ljava/lang/Integer;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 28
    sget-object v2, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->CONTACT_STRIP:Ljava/lang/Integer;

    .line 29
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 30
    sget-object v3, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 31
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    invoke-interface {v4, p2, p1}, Lcom/google/android/apps/gsa/searchbox/root/ae;->a(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I

    move-result v9

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/searchbox/root/ae;->aiX()I

    move-result v4

    .line 33
    sub-int v10, v9, v4

    iget v11, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghB:I

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 35
    sub-int v10, v9, v10

    .line 36
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 37
    if-lt v10, v6, :cond_c

    .line 38
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    invoke-interface {v11}, Lcom/google/android/apps/gsa/searchbox/root/ae;->aiY()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 40
    :goto_2
    iput v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    .line 41
    if-lez v4, :cond_d

    move v4, v6

    .line 42
    :goto_3
    sub-int v1, v10, v4

    if-lt v1, v6, :cond_e

    .line 43
    iget v1, v2, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    iget-object v11, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    .line 44
    invoke-interface {v11}, Lcom/google/android/apps/gsa/searchbox/root/ae;->aiZ()I

    move-result v11

    .line 45
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    :goto_4
    iput v1, v2, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    .line 49
    if-lez v1, :cond_f

    move v1, v6

    :goto_5
    add-int/2addr v1, v4

    .line 50
    iget v2, v3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    sub-int v4, v10, v1

    .line 51
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v2, v3, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    .line 55
    invoke-interface {v2, p2, p1}, Lcom/google/android/apps/gsa/searchbox/root/ae;->b(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)I

    move-result v2

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    sub-int v1, v9, v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    .line 58
    invoke-direct {p0, p2, v8}, Lcom/google/android/apps/gsa/searchbox/root/ac;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 61
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 62
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 66
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 68
    iget v2, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    .line 69
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghE:I

    .line 71
    iget-boolean v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghG:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isEllipsis()Z

    move-result v6

    if-nez v6, :cond_13

    .line 72
    :cond_8
    if-ltz v2, :cond_9

    if-nez v2, :cond_10

    if-gtz v4, :cond_10

    :cond_9
    move v2, v7

    .line 81
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 82
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    .line 83
    :cond_a
    if-nez v2, :cond_b

    .line 84
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    invoke-interface {v4, p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/ae;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;Lcom/google/android/apps/gsa/searchbox/root/ad;)V

    .line 85
    iget v0, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghF:I

    if-gez v0, :cond_b

    move v2, v7

    .line 88
    :cond_b
    if-eqz v2, :cond_7

    .line 89
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    :cond_c
    move v4, v5

    .line 39
    goto/16 :goto_2

    :cond_d
    move v4, v5

    .line 41
    goto/16 :goto_3

    :cond_e
    move v1, v5

    .line 46
    goto/16 :goto_4

    :cond_f
    move v1, v5

    .line 49
    goto/16 :goto_5

    .line 74
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isSolitary()Z

    move-result v6

    if-eqz v6, :cond_11

    iget v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghA:I

    if-gt v6, v7, :cond_13

    .line 76
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->hasBeenPassedToUi()Z

    move-result v6

    if-nez v6, :cond_14

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isTopSuggestion()Z

    move-result v6

    if-nez v6, :cond_14

    iget v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    if-gt v2, v6, :cond_14

    iget v6, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    if-ne v2, v6, :cond_12

    if-gtz v4, :cond_14

    .line 78
    :cond_12
    iget v4, v1, Lcom/google/android/apps/gsa/searchbox/root/ad;->ghC:I

    if-ne v2, v4, :cond_13

    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->isBottomSuggestion()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v2, v7

    .line 80
    goto :goto_7

    :cond_14
    move v2, v5

    goto :goto_7
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 106
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghj:Lcom/google/android/apps/gsa/searchbox/root/ae;

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/ac;->ghz:Lcom/google/android/apps/gsa/searchbox/root/ae;

    .line 108
    return-void
.end method
