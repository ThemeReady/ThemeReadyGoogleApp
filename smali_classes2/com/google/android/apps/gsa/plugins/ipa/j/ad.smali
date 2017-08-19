.class public Lcom/google/android/apps/gsa/plugins/ipa/j/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/q/di;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/h/a;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 6

    .prologue
    const/16 v3, 0xa

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/q/di;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ak;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 6
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 7
    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 8
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 9
    new-instance v2, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    .line 10
    iput-object v2, v1, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ab/j/a/a/a/a/d;->Cm(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/d;

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/h/n;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/p/ab;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->ai(Ljava/util/List;)V

    .line 20
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/h/a;->Hn()Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 21
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v3, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/ab/j/a/a/a/a/p;->Cx(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/d/ay;)Lcom/google/common/k/e/a/p;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 34
    :cond_1
    iget-object v4, p2, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/az;->c(Lcom/google/ab/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_2
    new-instance v4, Lcom/google/common/k/e/a/p;

    invoke-direct {v4}, Lcom/google/common/k/e/a/p;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    .line 46
    iget v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 47
    iput v5, v4, Lcom/google/common/k/e/a/p;->vKo:I

    .line 49
    iget v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 50
    iput v6, v4, Lcom/google/common/k/e/a/p;->vKp:I

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 55
    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "vnd.android.cursor.item/email_v2"

    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "vnd.android.cursor.item/postal-address_v2"

    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "vnd.android.cursor.item/website"

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;->dHb:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    iget v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 63
    iput v2, v4, Lcom/google/common/k/e/a/p;->vKq:I

    .line 66
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 68
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    iget v2, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 72
    iput v0, v4, Lcom/google/common/k/e/a/p;->vKr:I

    .line 74
    iget v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 75
    iput v1, v4, Lcom/google/common/k/e/a/p;->vKs:I

    .line 77
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 79
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/d/ay;->dHw:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 81
    if-eqz v0, :cond_8

    .line 82
    new-array v1, v10, [Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    aput-object v0, v1, v3

    .line 83
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 86
    new-array v2, v10, [Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    aput-object v0, v2, v3

    .line 87
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    .line 88
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/d/u;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 90
    if-nez v1, :cond_5

    if-gtz v5, :cond_6

    :cond_5
    if-nez v0, :cond_7

    if-lez v6, :cond_7

    .line 92
    :cond_6
    iget v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 93
    iput-boolean v10, v4, Lcom/google/common/k/e/a/p;->vKt:Z

    :cond_7
    :goto_4
    move-object v0, v4

    .line 98
    goto/16 :goto_0

    .line 96
    :cond_8
    iget v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/google/common/k/e/a/p;->aCT:I

    .line 97
    iput-boolean v10, v4, Lcom/google/common/k/e/a/p;->vKu:Z

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
