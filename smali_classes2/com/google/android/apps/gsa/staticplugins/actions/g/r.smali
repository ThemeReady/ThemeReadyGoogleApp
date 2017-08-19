.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Lcom/google/android/apps/gsa/search/core/bn;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    new-instance v3, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 188
    const/4 v2, 0x0

    .line 189
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

    .line 190
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/bn;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;

    move-result-object v5

    .line 197
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEc:J

    .line 199
    iget-wide v8, v5, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcut;->gEc:J

    .line 200
    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 202
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/core/bu;ZZLcom/google/android/apps/gsa/search/core/bn;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;Lcom/google/w/a/a/cz;Ldagger/Lazy;Lcom/google/common/base/ay;Z)Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 20
    .param p8    # Lcom/google/android/apps/gsa/contacts/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/common/base/ay;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    .line 2
    move-object/from16 v0, p11

    iget-object v14, v0, Lcom/google/w/a/a/cz;->blf:Ljava/lang/String;

    .line 4
    const/4 v15, 0x0

    .line 6
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/bu;->cxD:Lcom/google/android/apps/gsa/search/shared/contact/ab;

    .line 9
    move-object/from16 v0, p11

    iget-boolean v2, v0, Lcom/google/w/a/a/cz;->xAB:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    move-object/from16 v0, p11

    iget v2, v0, Lcom/google/w/a/a/cz;->xAC:I

    .line 13
    if-eqz v2, :cond_2

    .line 15
    :cond_0
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/w/a/a/cz;->xAE:Ljava/lang/String;

    .line 18
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/google/w/a/a/cz;->xAD:Ljava/lang/String;

    .line 20
    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-interface {v9, v2}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v3

    .line 23
    :cond_1
    new-instance v15, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v15, v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa89

    .line 26
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x1b5

    .line 29
    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_4
    const/4 v3, 0x1

    move/from16 v19, v3

    .line 30
    :goto_1
    if-nez p3, :cond_5

    if-eqz v19, :cond_b

    if-eqz v15, :cond_b

    :cond_5
    const/4 v3, 0x1

    move/from16 v18, v3

    .line 31
    :goto_2
    if-nez p4, :cond_6

    if-eqz v2, :cond_c

    if-eqz v15, :cond_c

    :cond_6
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 32
    :goto_3
    move-object/from16 v0, p11

    iget-object v13, v0, Lcom/google/w/a/a/cz;->xAy:Lcom/google/w/a/a/cy;

    .line 33
    if-eqz v18, :cond_7

    if-eqz v13, :cond_7

    iget-object v2, v13, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_7

    .line 34
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    iput-object v2, v13, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    .line 36
    :cond_7
    move-object/from16 v0, p11

    iget-boolean v2, v0, Lcom/google/w/a/a/cz;->xAA:Z

    .line 37
    if-eqz v2, :cond_e

    .line 39
    invoke-interface/range {p12 .. p12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V

    .line 186
    :cond_8
    :goto_4
    return-object v2

    .line 26
    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :cond_a
    const/4 v3, 0x0

    move/from16 v19, v3

    goto :goto_1

    .line 30
    :cond_b
    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_2

    .line 31
    :cond_c
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_3

    .line 42
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 44
    :cond_e
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/w/a/a/cz;->xAy:Lcom/google/w/a/a/cy;

    if-nez v2, :cond_13

    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 45
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 47
    iget v2, v3, Lcom/google/w/a/a/cq;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    .line 48
    :goto_5
    if-nez v2, :cond_13

    .line 49
    iget v2, v3, Lcom/google/w/a/a/cq;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 50
    :goto_6
    if-nez v2, :cond_13

    .line 51
    iget-object v2, v3, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    .line 52
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 53
    iget v2, v2, Lcom/google/w/a/a/cv;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    .line 54
    :goto_7
    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 56
    :goto_8
    if-eqz v2, :cond_14

    .line 57
    move-object/from16 v0, p11

    iget-object v2, v0, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/google/w/a/a/cq;->xzS:[Lcom/google/w/a/a/cv;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 59
    iget-object v3, v2, Lcom/google/w/a/a/cv;->dLl:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-static {v3}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gw(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    move-result-object v4

    .line 64
    iput-object v2, v4, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mName:Ljava/lang/String;

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v6, 0x0

    .line 66
    invoke-static {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->d(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    goto :goto_4

    .line 47
    :cond_f
    const/4 v2, 0x0

    goto :goto_5

    .line 49
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 53
    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    .line 54
    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    .line 55
    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    .line 68
    :cond_14
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 69
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/w/a/a/cz;->xAx:[Lcom/google/w/a/a/cq;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_16

    aget-object v6, v4, v2

    .line 71
    move-object/from16 v0, p1

    invoke-static {v0, v14, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Ljava/lang/String;Lcom/google/w/a/a/cq;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_15

    .line 73
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 75
    :cond_16
    const-string v2, "createPersonDisambiguationContactReference(): Server Contacts"

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 77
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/u;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/u;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/r;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/r;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/t;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/t;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/contact/s;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/contact/s;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static/range {p9 .. p9}, Lcom/google/android/apps/gsa/search/shared/contact/k;->k(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {v3, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 84
    const-string v2, "createPersonDisambiguationContactReference(): Merged Server Contacts"

    .line 85
    if-eqz v13, :cond_22

    iget-object v2, v13, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_17

    .line 86
    invoke-virtual {v13}, Lcom/google/w/a/a/cy;->cyV()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 87
    :cond_17
    if-eqz p14, :cond_18

    .line 88
    invoke-static {v15, v13}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/w/a/a/cy;)V

    .line 89
    :cond_18
    new-instance v2, Lcom/google/android/apps/gsa/contacts/g;

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v15}, Lcom/google/android/apps/gsa/contacts/g;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/contacts/ai;Lcom/google/android/apps/gsa/contacts/j;Lcom/google/w/a/a/cy;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    .line 91
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/android/apps/gsa/contacts/g;->cxK:Lcom/google/common/base/ay;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/contacts/g;->ni()Ljava/util/List;

    move-result-object v5

    .line 93
    const-string v2, "createPersonDisambiguationContactReference(): Local + Server Contacts"

    .line 96
    :goto_b
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    const/4 v6, 0x0

    move-object v3, v14

    move-object v4, v14

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Set;)V

    .line 98
    invoke-interface/range {p12 .. p12}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajK()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_23

    .line 102
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v3

    move-object v6, v3

    .line 105
    :goto_c
    if-eqz v6, :cond_19

    if-nez v15, :cond_19

    .line 107
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 109
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 110
    :cond_19
    if-eqz v15, :cond_1d

    .line 112
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 114
    iput-object v15, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 115
    if-nez v19, :cond_24

    if-eqz v17, :cond_24

    .line 117
    move-object/from16 v0, p11

    iget v3, v0, Lcom/google/w/a/a/cz;->xAC:I

    .line 118
    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    const/4 v3, 0x1

    move v4, v3

    .line 119
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 121
    invoke-virtual {v3, v15}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 122
    const/4 v3, 0x1

    .line 129
    :goto_e
    if-eqz v3, :cond_1a

    .line 130
    const/4 v4, 0x1

    .line 133
    :cond_1b
    if-nez v4, :cond_1d

    .line 135
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 137
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gEg:Z

    .line 138
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gEh:Z

    .line 139
    if-eqz v6, :cond_1c

    .line 142
    iget-boolean v3, v6, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 144
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 145
    :cond_1c
    const/16 v3, 0xf8

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v6, :cond_1d

    .line 146
    const/4 v3, 0x1

    .line 147
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gDD:Z

    .line 148
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->aiu()V

    .line 149
    :cond_1d
    if-eqz v18, :cond_8

    .line 152
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 154
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDW:Ljava/util/Set;

    .line 155
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 157
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1e
    const/4 v3, 0x0

    .line 159
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/w/a/a/cz;->xAy:Lcom/google/w/a/a/cy;

    .line 160
    if-eqz v4, :cond_1f

    iget-object v6, v4, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    if-eqz v6, :cond_1f

    .line 161
    iget-object v3, v4, Lcom/google/w/a/a/cy;->xAg:Lcom/google/w/a/a/da;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/w/a/a/da;)Ljava/lang/String;

    move-result-object v3

    .line 163
    :cond_1f
    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/google/w/a/a/cz;->blf:Ljava/lang/String;

    .line 166
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 167
    if-eqz v6, :cond_20

    .line 169
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 171
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 172
    if-eqz v6, :cond_20

    .line 174
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->gDZ:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 176
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cxJ:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 178
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->czf:Ljava/lang/String;

    .line 180
    :cond_20
    move-object/from16 v0, p5

    invoke-static {v5, v0, v4, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/r;->a(Ljava/util/Set;Lcom/google/android/apps/gsa/search/core/bn;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .line 184
    if-eqz v16, :cond_28

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;

    move-object v8, v3

    :goto_f
    move-object/from16 v3, p5

    move-object v6, v2

    .line 185
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/gsa/search/core/bn;->a(JLcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Ljava/util/Map;Lcom/google/android/apps/gsa/search/shared/contact/PersonShortcutKey;)V

    goto/16 :goto_4

    .line 76
    :cond_21
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_a

    :cond_22
    move-object v5, v7

    .line 95
    goto/16 :goto_b

    .line 103
    :cond_23
    const/4 v3, 0x0

    move-object v6, v3

    goto/16 :goto_c

    .line 118
    :cond_24
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_d

    .line 123
    :cond_25
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    if-nez v7, :cond_26

    .line 124
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 125
    :cond_26
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    invoke-interface {v9, v3}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bp(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v3

    .line 126
    if-nez v3, :cond_27

    .line 127
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 128
    :cond_27
    invoke-virtual {v3, v15}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_e

    .line 184
    :cond_28
    const/4 v8, 0x0

    goto :goto_f
.end method

.method private static a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/w/a/a/cy;)V
    .locals 5
    .param p0    # Lcom/google/android/apps/gsa/search/shared/contact/Relationship;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/w/a/a/cy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 206
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v2, p1, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 211
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->amx:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_2
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p1, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->czf:Ljava/lang/String;

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 221
    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/google/w/a/a/cy;->xAr:[Ljava/lang/String;

    goto :goto_0
.end method
