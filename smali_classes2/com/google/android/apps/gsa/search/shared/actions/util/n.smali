.class public Lcom/google/android/apps/gsa/search/shared/actions/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Landroid/os/Bundle;)Lcom/google/y/a/a/a;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v7, Lcom/google/y/a/a/b;

    invoke-direct {v7}, Lcom/google/y/a/a/b;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/google/y/a/a/dz;

    invoke-direct {v8}, Lcom/google/y/a/a/dz;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    .line 60
    :cond_1
    :goto_2
    if-nez v0, :cond_f

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_3

    .line 12
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iget v2, v8, Lcom/google/y/a/a/dz;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, Lcom/google/y/a/a/dz;->aEl:I

    .line 15
    iput-boolean v1, v8, Lcom/google/y/a/a/dz;->aEs:Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Double;

    if-ne v2, v3, :cond_4

    .line 18
    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 19
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 20
    iget v1, v8, Lcom/google/y/a/a/dz;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v8, Lcom/google/y/a/a/dz;->aEl:I

    .line 21
    iput-wide v2, v8, Lcom/google/y/a/a/dz;->aEv:D

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_5

    .line 24
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    iget v2, v8, Lcom/google/y/a/a/dz;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Lcom/google/y/a/a/dz;->aEl:I

    .line 27
    iput v1, v8, Lcom/google/y/a/a/dz;->hFq:I

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_6

    .line 30
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 31
    check-cast v1, [Ljava/lang/String;

    iput-object v1, v8, Lcom/google/y/a/a/dz;->xDT:[Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/os/Bundle;

    if-ne v2, v3, :cond_7

    .line 33
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->G(Landroid/os/Bundle;)Lcom/google/y/a/a/a;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 36
    iput-object v1, v7, Lcom/google/y/a/a/b;->xwe:Lcom/google/y/a/a/a;

    goto/16 :goto_2

    .line 37
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [Landroid/os/Parcelable;

    if-eq v2, v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [Landroid/os/Bundle;

    if-ne v2, v3, :cond_b

    .line 38
    :cond_8
    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    check-cast v1, [Landroid/os/Parcelable;

    array-length v10, v1

    move v3, v4

    :goto_3
    if-ge v3, v10, :cond_a

    aget-object v2, v1, v3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/os/Bundle;

    if-ne v11, v12, :cond_9

    .line 42
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->G(Landroid/os/Bundle;)Lcom/google/y/a/a/a;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_9

    .line 44
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 46
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/y/a/a/a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/y/a/a/a;

    iput-object v1, v7, Lcom/google/y/a/a/b;->xwf:[Lcom/google/y/a/a/a;

    goto/16 :goto_2

    .line 47
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/content/Intent;

    if-ne v2, v3, :cond_c

    .line 48
    const/16 v2, 0xc

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 49
    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->O(Landroid/content/Intent;)Lcom/google/y/a/a/f;

    move-result-object v1

    iput-object v1, v7, Lcom/google/y/a/a/b;->xwg:Lcom/google/y/a/a/f;

    goto/16 :goto_2

    .line 50
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [B

    if-ne v2, v3, :cond_e

    .line 51
    const/16 v2, 0xb

    invoke-virtual {v7, v2}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    .line 52
    check-cast v1, [B

    .line 53
    if-nez v1, :cond_d

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_d
    iget v2, v8, Lcom/google/y/a/a/dz;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v8, Lcom/google/y/a/a/dz;->aEl:I

    .line 56
    iput-object v1, v8, Lcom/google/y/a/a/dz;->xDW:[B

    goto/16 :goto_2

    .line 58
    :cond_e
    invoke-virtual {v7, v4}, Lcom/google/y/a/a/b;->GL(I)Lcom/google/y/a/a/b;

    goto/16 :goto_2

    .line 62
    :cond_f
    iget v1, v7, Lcom/google/y/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/y/a/a/b;->aEl:I

    .line 63
    iput-object v0, v7, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 64
    iput-object v8, v7, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    .line 65
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :cond_10
    new-instance v1, Lcom/google/y/a/a/a;

    invoke-direct {v1}, Lcom/google/y/a/a/a;-><init>()V

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/b;

    iput-object v0, v1, Lcom/google/y/a/a/a;->xwb:[Lcom/google/y/a/a/b;

    move-object v0, v1

    .line 69
    goto/16 :goto_0
.end method

.method public static O(Landroid/content/Intent;)Lcom/google/y/a/a/f;
    .locals 3

    .prologue
    .line 70
    new-instance v1, Lcom/google/y/a/a/f;

    invoke-direct {v1}, Lcom/google/y/a/a/f;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/f;->Al(Ljava/lang/String;)Lcom/google/y/a/a/f;

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/f;->Am(Ljava/lang/String;)Lcom/google/y/a/a/f;

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/y/a/a/f;->GM(I)Lcom/google/y/a/a/f;

    .line 76
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/y/a/a/f;->vVn:[Ljava/lang/String;

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->G(Landroid/os/Bundle;)Lcom/google/y/a/a/a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v0, Lcom/google/y/a/a/a;->xwb:[Lcom/google/y/a/a/b;

    iput-object v0, v1, Lcom/google/y/a/a/f;->xws:[Lcom/google/y/a/a/b;

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->gi(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/y/a/a/f;->xwp:Lcom/google/y/a/a/dz;

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->gi(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/y/a/a/f;->xwq:Lcom/google/y/a/a/dz;

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->gi(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/y/a/a/f;->xwr:Lcom/google/y/a/a/dz;

    .line 88
    :cond_6
    return-object v1
.end method

.method public static a(Lcom/google/y/a/a/f;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/google/y/a/a/f;->cxu:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/google/y/a/a/f;->bCN:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/y/a/a/f;->bCN:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwq:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwq:Lcom/google/y/a/a/dz;

    .line 101
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    :cond_1
    iget v0, p0, Lcom/google/y/a/a/f;->gJR:I

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lcom/google/y/a/a/f;->vVn:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 109
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/f;->xws:[Lcom/google/y/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/y/a/a/f;->xws:[Lcom/google/y/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    new-instance v0, Lcom/google/y/a/a/a;

    invoke-direct {v0}, Lcom/google/y/a/a/a;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/google/y/a/a/f;->xws:[Lcom/google/y/a/a/b;

    iput-object v2, v0, Lcom/google/y/a/a/a;->xwb:[Lcom/google/y/a/a/b;

    .line 114
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwp:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/y/a/a/f;->xwp:Lcom/google/y/a/a/dz;

    .line 116
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwp:Lcom/google/y/a/a/dz;

    .line 119
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwr:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/y/a/a/f;->xwr:Lcom/google/y/a/a/dz;

    .line 123
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwr:Lcom/google/y/a/a/dz;

    .line 127
    iget-object v0, v0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    :cond_5
    return-object v1
.end method

.method public static a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 134
    if-nez p0, :cond_0

    .line 135
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 207
    :goto_0
    return-object v0

    .line 136
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    iget-object v4, p0, Lcom/google/y/a/a/a;->xwb:[Lcom/google/y/a/a/b;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    .line 139
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 140
    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    .line 142
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 143
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    .line 144
    iget-object v6, v6, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 147
    :cond_2
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 148
    const/4 v7, 0x5

    if-ne v0, v7, :cond_3

    .line 150
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 151
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    .line 152
    iget-boolean v6, v6, Lcom/google/y/a/a/dz;->aEs:Z

    .line 153
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 155
    :cond_3
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 156
    const/4 v7, 0x7

    if-ne v0, v7, :cond_4

    .line 158
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 159
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    .line 160
    iget-wide v6, v6, Lcom/google/y/a/a/dz;->aEv:D

    .line 161
    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 163
    :cond_4
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 164
    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 166
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 167
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    .line 168
    iget v6, v6, Lcom/google/y/a/a/dz;->hFq:I

    .line 169
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 171
    :cond_5
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 172
    const/4 v7, 0x6

    if-ne v0, v7, :cond_6

    .line 174
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 175
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    iget-object v6, v6, Lcom/google/y/a/a/dz;->xDT:[Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_6
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 178
    const/16 v7, 0x9

    if-ne v0, v7, :cond_7

    .line 180
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 181
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwe:Lcom/google/y/a/a/a;

    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 183
    :cond_7
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 184
    const/16 v7, 0xa

    if-ne v0, v7, :cond_9

    .line 185
    iget-object v0, v6, Lcom/google/y/a/a/b;->xwf:[Lcom/google/y/a/a/a;

    array-length v0, v0

    new-array v7, v0, [Landroid/os/Bundle;

    move v0, v1

    .line 186
    :goto_3
    array-length v8, v7

    if-ge v0, v8, :cond_8

    .line 187
    iget-object v8, v6, Lcom/google/y/a/a/b;->xwf:[Lcom/google/y/a/a/a;

    aget-object v8, v8, v0

    invoke-static {v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/a;)Landroid/os/Bundle;

    move-result-object v8

    aput-object v8, v7, v0

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2

    .line 193
    :cond_9
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 194
    const/16 v7, 0xc

    if-ne v0, v7, :cond_a

    .line 196
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 197
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwg:Lcom/google/y/a/a/f;

    invoke-static {v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/n;->a(Lcom/google/y/a/a/f;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 199
    :cond_a
    iget v0, v6, Lcom/google/y/a/a/b;->bmw:I

    .line 200
    const/16 v7, 0xb

    if-ne v0, v7, :cond_1

    .line 202
    iget-object v0, v6, Lcom/google/y/a/a/b;->dGQ:Ljava/lang/String;

    .line 203
    iget-object v6, v6, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    .line 204
    iget-object v6, v6, Lcom/google/y/a/a/dz;->xDW:[B

    .line 205
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    .line 207
    goto/16 :goto_0
.end method

.method private static gi(Ljava/lang/String;)Lcom/google/y/a/a/dz;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/y/a/a/dz;

    invoke-direct {v0}, Lcom/google/y/a/a/dz;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    .line 133
    return-object v0
.end method
