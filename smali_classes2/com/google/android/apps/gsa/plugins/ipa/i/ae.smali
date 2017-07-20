.class public Lcom/google/android/apps/gsa/plugins/ipa/i/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ah;Lcom/google/android/apps/gsa/plugins/ipa/n/df;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/v;Lcom/google/android/apps/gsa/plugins/ipa/g/a;Lcom/google/android/apps/gsa/plugins/ipa/m/s;Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 6

    .prologue
    const/16 v3, 0xa

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/n/df;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/ah;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v1}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 6
    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 7
    const/16 v2, 0xd9

    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 8
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/google/ad/j/a/a/a/a/p;->IA(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 9
    new-instance v2, Lcom/google/ad/j/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/d;-><init>()V

    .line 10
    iput-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/d;->Iw(I)Lcom/google/ad/j/a/a/a/a/d;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/d;->Bz(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/d;

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/google/ad/j/a/a/a/a/p;->H(D)Lcom/google/ad/j/a/a/a/a/p;

    .line 14
    new-instance v2, Lcom/google/ad/j/a/a/a/a/b;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/b;-><init>()V

    iput-object v2, v1, Lcom/google/ad/j/a/a/a/a/p;->ydS:Lcom/google/ad/j/a/a/a/a/b;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {v0, p5}, Lcom/google/android/apps/gsa/plugins/ipa/g/h;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/m/s;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->ah(Ljava/util/List;)V

    .line 21
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;->He()Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v1

    .line 22
    invoke-virtual {p6}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->getSignedInAccountName()Ljava/lang/String;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    iget-object v3, v1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 25
    invoke-virtual {v5, v2}, Lcom/google/ad/j/a/a/a/a/p;->BK(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/p;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    return-object v1
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/c/am;)Lcom/google/common/l/e/a/o;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 33
    :cond_1
    iget-object v4, p2, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->b(Lcom/google/ad/j/a/a/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 37
    :cond_2
    new-instance v4, Lcom/google/common/l/e/a/o;

    invoke-direct {v4}, Lcom/google/common/l/e/a/o;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    .line 45
    iget v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 46
    iput v5, v4, Lcom/google/common/l/e/a/o;->vzR:I

    .line 48
    iget v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 49
    iput v6, v4, Lcom/google/common/l/e/a/o;->vzS:I

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 53
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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 54
    const-string/jumbo v8, "vnd.android.cursor.item/phone_v2"

    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string/jumbo v8, "vnd.android.cursor.item/email_v2"

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;->dCZ:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    iget v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 60
    iput v2, v4, Lcom/google/common/l/e/a/o;->vzT:I

    .line 63
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCS:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 65
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCT:Ljava/util/Set;

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    iget v2, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 69
    iput v0, v4, Lcom/google/common/l/e/a/o;->vzU:I

    .line 71
    iget v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 72
    iput v1, v4, Lcom/google/common/l/e/a/o;->vzV:I

    .line 74
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 76
    iget-object v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/c/am;->dDr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 78
    if-eqz v0, :cond_8

    .line 79
    new-array v1, v10, [Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    aput-object v0, v1, v3

    .line 80
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    .line 81
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 83
    new-array v2, v10, [Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    aput-object v0, v2, v3

    .line 84
    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    .line 85
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/o;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 87
    if-nez v1, :cond_5

    if-gtz v5, :cond_6

    :cond_5
    if-nez v0, :cond_7

    if-lez v6, :cond_7

    .line 89
    :cond_6
    iget v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 90
    iput-boolean v10, v4, Lcom/google/common/l/e/a/o;->vzW:Z

    :cond_7
    :goto_4
    move-object v0, v4

    .line 95
    goto/16 :goto_0

    .line 93
    :cond_8
    iget v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v4, Lcom/google/common/l/e/a/o;->aEl:I

    .line 94
    iput-boolean v10, v4, Lcom/google/common/l/e/a/o;->vzX:Z

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
