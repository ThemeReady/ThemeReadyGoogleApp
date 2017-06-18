.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Lcom/google/android/apps/gsa/search/core/bu;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/bu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/bu;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v5

    .line 187
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    .line 189
    iget-wide v8, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->fHk:J

    .line 190
    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 192
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/cb;ZZLcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/dk;Ljava/util/Map;Lcom/google/ad/a/a/cz;Lc/a;Lcom/google/common/base/az;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/shared/contact/b;",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            "ZZ",
            "Lcom/google/android/apps/gsa/search/core/bu;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/contacts/ai;",
            "Lcom/google/android/apps/gsa/contacts/j;",
            "Lcom/google/common/collect/dk",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ad/a/a/hu;",
            ">;",
            "Lcom/google/ad/a/a/cz;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;Z)",
            "Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p11

    iget-object v14, v0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 4
    const/4 v15, 0x0

    .line 6
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/cb;->cuJ:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 9
    move-object/from16 v0, p11

    iget-boolean v2, v0, Lcom/google/ad/a/a/cz;->vzW:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object/from16 v0, p11

    iget v2, v0, Lcom/google/ad/a/a/cz;->vzX:I

    .line 13
    if-eqz v2, :cond_2

    .line 15
    :cond_0
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/ad/a/a/cz;->vzZ:Ljava/lang/String;

    .line 18
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/google/ad/a/a/cz;->vzY:Ljava/lang/String;

    .line 20
    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->aZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v9, v2}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->aZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 23
    :cond_1
    new-instance v15, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v15, v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    if-nez p3, :cond_3

    if-eqz v15, :cond_7

    :cond_3
    const/4 v2, 0x1

    move/from16 v17, v2

    .line 25
    :goto_0
    if-nez p4, :cond_4

    if-eqz v15, :cond_8

    :cond_4
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 26
    :goto_1
    move-object/from16 v0, p11

    iget-object v13, v0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    .line 27
    if-eqz v17, :cond_5

    if-eqz v13, :cond_5

    iget-object v2, v13, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_5

    .line 28
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    iput-object v2, v13, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    .line 30
    :cond_5
    move-object/from16 v0, p11

    iget-boolean v2, v0, Lcom/google/ad/a/a/cz;->vzV:Z

    .line 31
    if-eqz v2, :cond_a

    .line 33
    invoke-interface/range {p12 .. p12}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->afP()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 176
    :cond_6
    :goto_2
    return-object v2

    .line 24
    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_0

    .line 25
    :cond_8
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_1

    .line 36
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 38
    :cond_a
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    if-nez v2, :cond_f

    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 39
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 41
    iget v2, v3, Lcom/google/ad/a/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 42
    :goto_3
    if-nez v2, :cond_f

    .line 43
    iget v2, v3, Lcom/google/ad/a/a/cq;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 44
    :goto_4
    if-nez v2, :cond_f

    .line 45
    iget-object v2, v3, Lcom/google/ad/a/a/cq;->vzo:[Lcom/google/ad/a/a/cv;

    .line 46
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 47
    iget v2, v2, Lcom/google/ad/a/a/cv;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 48
    :goto_5
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 50
    :goto_6
    if-eqz v2, :cond_10

    .line 51
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/ad/a/a/cq;->vzo:[Lcom/google/ad/a/a/cv;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 53
    iget-object v3, v2, Lcom/google/ad/a/a/cv;->qSi:Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->eR(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v4

    .line 58
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 59
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v6, 0x0

    .line 60
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    goto :goto_2

    .line 41
    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 43
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 47
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 48
    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    .line 49
    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    .line 62
    :cond_10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 63
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_12

    aget-object v6, v4, v2

    .line 65
    move-object/from16 v0, p1

    invoke-static {v0, v14, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Ljava/lang/String;Lcom/google/ad/a/a/cq;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v6

    .line 66
    if-eqz v6, :cond_11

    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 69
    :cond_12
    const-string v2, "createPersonDisambiguationContactReference(): Server Contacts"

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/u;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/u;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/r;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/r;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/t;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/t;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/s;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/s;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static/range {p9 .. p9}, Lcom/google/android/apps/gsa/search/shared/contact/k;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 77
    const-string v2, "createPersonDisambiguationContactReference(): Merged Server Contacts"

    .line 78
    if-eqz v13, :cond_1c

    iget-object v2, v13, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_13

    .line 79
    invoke-virtual {v13}, Lcom/google/ad/a/a/cy;->chk()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 80
    :cond_13
    if-eqz p14, :cond_14

    .line 81
    invoke-static {v15, v13}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/ad/a/a/cy;)V

    .line 82
    :cond_14
    new-instance v2, Lcom/google/android/apps/gsa/contacts/g;

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/contacts/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/cb;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/ad/a/a/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 84
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/android/apps/gsa/contacts/g;->cuQ:Lcom/google/common/base/az;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/contacts/g;->nb()Ljava/util/List;

    move-result-object v5

    .line 86
    const-string v2, "createPersonDisambiguationContactReference(): Local + Server Contacts"

    .line 89
    :goto_8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    const/4 v6, 0x0

    move-object v3, v14

    move-object v4, v14

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 91
    invoke-interface/range {p12 .. p12}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->afP()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_1d

    .line 95
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->adi()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v3

    move-object v6, v3

    .line 98
    :goto_9
    if-eqz v6, :cond_15

    if-nez v15, :cond_15

    .line 100
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 102
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 103
    :cond_15
    if-eqz v15, :cond_18

    .line 105
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 107
    iput-object v15, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 111
    invoke-virtual {v3, v15}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 112
    const/4 v3, 0x1

    .line 119
    :goto_a
    if-eqz v3, :cond_16

    .line 120
    const/4 v3, 0x1

    .line 123
    :goto_b
    if-nez v3, :cond_18

    .line 125
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 127
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->fHp:Z

    .line 128
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->fHq:Z

    .line 129
    if-eqz v6, :cond_17

    .line 132
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGL:Z

    .line 134
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGL:Z

    .line 135
    :cond_17
    const/16 v3, 0xf8

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v6, :cond_18

    .line 136
    const/4 v3, 0x1

    .line 137
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGL:Z

    .line 138
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aeC()V

    .line 139
    :cond_18
    if-eqz v17, :cond_6

    .line 142
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 144
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 145
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 147
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->fGE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_19
    const/4 v3, 0x0

    .line 149
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/ad/a/a/cz;->vzT:Lcom/google/ad/a/a/cy;

    .line 150
    if-eqz v4, :cond_1a

    iget-object v6, v4, Lcom/google/ad/a/a/cy;->vzB:Lcom/google/ad/a/a/da;

    if-eqz v6, :cond_1a

    .line 151
    iget-object v3, v4, Lcom/google/ad/a/a/cy;->vzB:Lcom/google/ad/a/a/da;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/ad/a/a/da;)Ljava/lang/String;

    move-result-object v3

    .line 153
    :cond_1a
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/ad/a/a/cz;->aCS:Ljava/lang/String;

    .line 156
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 157
    if-eqz v6, :cond_1b

    .line 159
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 161
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 162
    if-eqz v6, :cond_1b

    .line 164
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 166
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 168
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    .line 170
    :cond_1b
    move-object/from16 v0, p5

    invoke-static {v5, v0, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/search/core/bu;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 174
    if-eqz v16, :cond_21

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    move-object v8, v3

    :goto_c
    move-object/from16 v3, p5

    move-object v6, v2

    .line 175
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/search/core/bu;->a(JLcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)V

    goto/16 :goto_2

    :cond_1c
    move-object v5, v7

    .line 88
    goto/16 :goto_8

    .line 96
    :cond_1d
    const/4 v3, 0x0

    move-object v6, v3

    goto/16 :goto_9

    .line 113
    :cond_1e
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    if-nez v7, :cond_1f

    .line 114
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 115
    :cond_1f
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v3

    .line 116
    if-nez v3, :cond_20

    .line 117
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 118
    :cond_20
    invoke-virtual {v3, v15}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_a

    .line 174
    :cond_21
    const/4 v8, 0x0

    goto :goto_c

    :cond_22
    move v3, v4

    goto/16 :goto_b
.end method

.method private static a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/ad/a/a/cy;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v2, p1, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 201
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajA:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajA:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_2
    if-nez v0, :cond_0

    .line 208
    iget-object v0, p1, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    .line 212
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/ad/a/a/cy;->vzM:[Ljava/lang/String;

    goto :goto_0
.end method
