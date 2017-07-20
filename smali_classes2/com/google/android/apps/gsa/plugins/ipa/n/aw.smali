.class public Lcom/google/android/apps/gsa/plugins/ipa/n/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lb/b/a;Ljava/util/Set;Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/fx;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Lb/b/a",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/es;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/n/fx;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v3, "parseGmailResponse"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v5

    .line 6
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;

    invoke-direct {v3, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/ax;-><init>(Ljava/util/Set;Ljava/util/List;)V

    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/gd;->dSM:Lcom/google/android/apps/gsa/plugins/ipa/n/gd;

    .line 8
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/n/fx;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/n/gb;Lcom/google/android/apps/gsa/plugins/ipa/n/gd;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_a

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/j/a/a/a/a/p;

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/aw;->b(Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;)I

    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->IG(I)Lcom/google/ad/j/a/a/a/a/s;

    goto :goto_0

    .line 3
    :catch_0
    move-exception v2

    .line 4
    move-object/from16 v0, p8

    move-object/from16 v1, p6

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/n/aw;->b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;

    move-result-object v2

    .line 95
    :goto_1
    return-object v2

    .line 20
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/n/es;

    .line 23
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/es;->dDi:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/aw;->b(Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;)I

    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->IG(I)Lcom/google/ad/j/a/a/a/a/s;

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 33
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 35
    iget-object v8, v3, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 37
    const/4 v3, 0x4

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->IG(I)Lcom/google/ad/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 39
    :cond_5
    iget-boolean v3, v3, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 40
    if-eqz v3, :cond_7

    .line 41
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v8, v3, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_7

    aget-object v10, v8, v3

    .line 43
    iget-object v10, v10, Lcom/google/ad/j/a/a/a/a/t;->puQ:Ljava/lang/String;

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 45
    const/4 v3, 0x3

    goto :goto_2

    .line 46
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 47
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 52
    :cond_8
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 54
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/s;->xwy:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->IG(I)Lcom/google/ad/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 59
    :cond_9
    iget-object v3, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    .line 61
    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/s;->yeE:Ljava/lang/String;

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v2, v2, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/s;->IG(I)Lcom/google/ad/j/a/a/a/a/s;

    goto/16 :goto_0

    .line 66
    :cond_a
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->dNB:Lcom/google/android/apps/gsa/plugins/a/c/a;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 67
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/l/e;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->dND:Lcom/google/android/apps/gsa/plugins/ipa/l/i;

    const/4 v6, 0x4

    move-object/from16 v0, p8

    invoke-direct {v2, v3, v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 68
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p5

    invoke-virtual {v2, v4, v0, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;J)Ljava/util/List;

    move-result-object v2

    .line 93
    :goto_4
    const-string v3, "GmailProducerModule"

    const-string v4, "Gmail result size: %d"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    goto/16 :goto_1

    .line 70
    :cond_b
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;

    const/4 v2, 0x4

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/n/ay;

    .line 71
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/n/ay;-><init>(J)V

    invoke-direct {v3, v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/n/fi;)V

    .line 73
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v2, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_d
    iget v2, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSl:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v6

    .line 76
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSi:Lcom/google/common/collect/ji;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 80
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/j/a/a/a/a/p;

    .line 82
    iget-object v8, v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSm:Lcom/google/android/apps/gsa/plugins/ipa/n/fi;

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/fi;->l(Lcom/google/ad/j/a/a/a/a/p;)D

    move-result-wide v8

    .line 83
    const-wide/16 v10, 0x0

    cmpl-double v10, v8, v10

    if-ltz v10, :cond_f

    .line 84
    new-instance v10, Lcom/google/android/apps/gsa/plugins/ipa/n/fh;

    .line 85
    invoke-direct {v10, v2, v8, v9}, Lcom/google/android/apps/gsa/plugins/ipa/n/fh;-><init>(Lcom/google/ad/j/a/a/a/a/p;D)V

    .line 86
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 88
    :cond_10
    sget-object v2, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSk:Lcom/google/common/collect/ji;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    invoke-static {v7, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fc;->dSj:Lcom/google/common/collect/ji;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/n/fg;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/n/fg;-><init>()V

    invoke-static {v2, v3}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4
.end method

.method private static b(Lcom/google/ad/j/a/a/a/a/p;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v1, v1, Lcom/google/ad/j/a/a/a/a/s;->yeH:Lcom/google/ad/j/a/a/a/a/t;

    .line 99
    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const/4 v0, 0x4

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-boolean v1, v1, Lcom/google/ad/j/a/a/a/a/t;->yeQ:Z

    .line 104
    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/google/ad/j/a/a/a/a/p;->ydU:Lcom/google/ad/j/a/a/a/a/s;

    iget-object v2, v1, Lcom/google/ad/j/a/a/a/a/s;->yeI:[Lcom/google/ad/j/a/a/a/a/t;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 107
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/t;->ukC:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    const/4 v0, 0x3

    goto :goto_0

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljava/lang/Exception;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Ljava/lang/Exception;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/google/common/base/cm;->O(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 113
    instance-of v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->dAy:Lcom/google/android/libraries/gcoreclient/g/a/l;

    .line 116
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->getStatusCode()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 117
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/q;->dAk:Lcom/google/android/apps/gsa/plugins/ipa/b/q;

    invoke-interface {p2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/q;Ljava/lang/Throwable;)V

    .line 118
    const-string v0, "GmailProducerModule"

    const-string v2, "Gmail requires update."

    .line 119
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/Throwable;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ad/j/a/a/a/a/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    throw p1
.end method
