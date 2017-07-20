.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/PreDedupeSuggestionsTwiddler;


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)Ljava/lang/Long;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    const-string v1, "intentData"

    invoke-interface {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 97
    sget-object v2, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.android.contacts"

    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    :try_start_0
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v2

    const-string v2, "sb.r.SupIcingTwiddler"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not parse contact id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0xfa0

    return v0
.end method

.method public twiddle(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Ljava/util/List;)Z
    .locals 15
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
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6df

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x6e0

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    .line 12
    const/16 v0, 0x5dc

    .line 13
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 15
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v12

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_4

    .line 18
    const-string v12, "zk"

    .line 19
    invoke-interface {v0, v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {v12}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->id(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    .line 21
    if-eqz v12, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v12

    if-ge v12, v1, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    :goto_1
    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 44
    goto :goto_0

    .line 26
    :cond_1
    const-string v12, "sb.r.SupIcingTwiddler"

    const-string v13, "Can not parse contact id: "

    const-string v14, "zk"

    .line 27
    invoke-interface {v0, v14}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    .line 28
    invoke-static {v12, v0, v13}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v4

    move v4, v0

    .line 29
    goto :goto_0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v12

    const/16 v13, 0x55

    if-ne v12, v13, :cond_5

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)Ljava/lang/Long;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v12

    const/16 v13, 0x53

    if-ne v12, v13, :cond_6

    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v13, 0x4d5

    .line 34
    invoke-virtual {v12, v13}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 35
    const/4 v0, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 36
    :cond_6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v12

    const/16 v13, 0x6e

    if-ne v12, v13, :cond_8

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v8, :cond_7

    .line 39
    const-string v12, "zj"

    invoke-interface {v0, v12}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v12

    if-ge v12, v1, :cond_1a

    .line 41
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getScore()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 42
    :cond_8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v0

    const/16 v12, 0x13

    if-ne v0, v12, :cond_1a

    .line 43
    const/4 v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_1

    .line 45
    :cond_9
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 46
    const/4 v0, 0x0

    .line 92
    :goto_3
    return v0

    .line 47
    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v12

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v0, 0x0

    move v6, v4

    move v4, v0

    .line 50
    :goto_4
    invoke-interface {v12}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    invoke-interface {v12}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v13

    const/16 v14, 0x55

    if-ne v13, v14, :cond_d

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;)Ljava/lang/Long;

    move-result-object v13

    .line 54
    if-eqz v13, :cond_b

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 55
    :cond_b
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    move v0, v4

    move v4, v6

    :goto_5
    move v6, v4

    move v4, v0

    .line 83
    goto :goto_4

    .line 56
    :cond_c
    add-int/lit8 v6, v6, 0x1

    sub-int v13, v1, v6

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    goto :goto_4

    .line 57
    :cond_d
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_10

    .line 58
    const-string v13, "zk"

    .line 59
    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-static {v13}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->id(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    .line 61
    if-eqz v13, :cond_e

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v7, :cond_f

    .line 64
    sget-object v13, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setSuggestionGroup(Ljava/lang/Integer;)V

    move v0, v4

    move v4, v6

    goto :goto_5

    .line 65
    :cond_e
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    :cond_f
    move v0, v4

    move v4, v0

    .line 66
    goto :goto_4

    :cond_10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v13

    const/16 v14, 0x61

    if-ne v13, v14, :cond_11

    if-eqz v5, :cond_11

    .line 67
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    .line 68
    :cond_11
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v13

    const/16 v14, 0x54

    if-ne v13, v14, :cond_15

    .line 69
    if-eqz v3, :cond_13

    .line 70
    const-string v13, "intentData"

    .line 71
    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-static {v13}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "intentPackage"

    .line 73
    invoke-interface {v0, v14}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    if-eqz v8, :cond_12

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 76
    :cond_12
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    .line 78
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getSource()I

    move-result v0

    const/16 v13, 0x13

    if-eq v0, v13, :cond_16

    .line 80
    invoke-interface {v12}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_4

    .line 77
    :cond_14
    add-int/lit8 v6, v6, 0x1

    sub-int v13, v1, v6

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setScore(I)V

    goto :goto_6

    .line 81
    :cond_15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v13

    const/16 v14, 0x6e

    if-ne v13, v14, :cond_16

    if-nez v8, :cond_16

    .line 82
    sget-object v13, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SECONDARY:Ljava/lang/Integer;

    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->setSuggestionGroup(Ljava/lang/Integer;)V

    :cond_16
    move v0, v4

    move v4, v6

    goto/16 :goto_5

    .line 84
    :cond_17
    if-eqz v4, :cond_19

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/y;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd4b

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 87
    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 88
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;

    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/TwiddleableSuggestion;->getType()I

    move-result v0

    const/16 v2, 0x55

    if-ne v0, v2, :cond_18

    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_7

    .line 92
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1a
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_1
.end method
