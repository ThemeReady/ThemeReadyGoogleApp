.class public Lcom/google/android/apps/gsa/sidekick/shared/util/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Z(Lcom/google/q/b/c/eg;)J
    .locals 4

    .prologue
    .line 124
    .line 125
    iget v0, p0, Lcom/google/q/b/c/eg;->bkq:I

    .line 127
    iget-wide v2, p0, Lcom/google/q/b/c/eg;->tUC:J

    .line 128
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->p(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v4, p0, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 71
    iget v1, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 72
    if-ne v1, p1, :cond_1

    .line 82
    :cond_0
    :goto_1
    return-object v0

    .line 74
    :cond_1
    array-length v1, p2

    if-eqz v1, :cond_2

    .line 75
    array-length v6, p2

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_2

    aget v7, p2, v1

    .line 77
    iget v8, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 78
    if-eq v8, v7, :cond_0

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/google/q/b/c/en;I)Lcom/google/q/b/c/b;
    .locals 5

    .prologue
    .line 83
    iget-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 85
    iget v4, v0, Lcom/google/q/b/c/b;->bkq:I

    .line 86
    if-ne v4, p1, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 88
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/google/q/b/c/im;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    .line 99
    iget v0, p1, Lcom/google/q/b/c/im;->ulG:I

    .line 100
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->ijs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->ijs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 104
    iget-object v2, p1, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->a(IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget v0, p1, Lcom/google/q/b/c/im;->ulG:I

    .line 108
    if-nez v0, :cond_1

    .line 109
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->c(Lcom/google/q/b/c/im;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/android/apps/gsa/sidekick/shared/util/an;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 154
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 156
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 157
    check-cast v1, Lcom/google/q/b/c/eg;

    .line 158
    if-ne v0, v1, :cond_0

    move v0, v2

    .line 174
    :goto_0
    return v0

    .line 160
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v3

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    iget v4, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 165
    iget v5, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 166
    if-eq v4, v5, :cond_3

    move v0, v3

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/google/q/b/c/eg;->bZo()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/q/b/c/eg;->bZo()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 170
    iget-wide v4, v0, Lcom/google/q/b/c/eg;->tUC:J

    .line 172
    iget-wide v0, v1, Lcom/google/q/b/c/eg;->tUC:J

    .line 173
    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Class;[[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 131
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 132
    array-length v4, p1

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    .line 133
    array-length v6, v5

    move v0, v3

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 134
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    .line 138
    invoke-static {p0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/a/p;

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 141
    add-int/lit8 v4, v2, 0x1

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 143
    aput-object v1, v0, v2

    move v2, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    if-eq v2, v5, :cond_3

    .line 147
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/protobuf/a/p;

    .line 148
    :goto_3
    if-ge v3, v2, :cond_4

    .line 149
    aget-object v4, v0, v3

    aput-object v4, v1, v3

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 151
    :cond_4
    return-object v1
.end method

.method public static aG(Landroid/content/Intent;)Lcom/google/q/b/c/av;
    .locals 8

    .prologue
    .line 33
    new-instance v2, Lcom/google/q/b/c/av;

    invoke-direct {v2}, Lcom/google/q/b/c/av;-><init>()V

    .line 34
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/q/b/c/av;->uQ(Ljava/lang/String;)Lcom/google/q/b/c/av;

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/q/b/c/av;->uP(Ljava/lang/String;)Lcom/google/q/b/c/av;

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    new-instance v6, Lcom/google/q/b/c/aw;

    invoke-direct {v6}, Lcom/google/q/b/c/aw;-><init>()V

    .line 45
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_2
    iget v7, v6, Lcom/google/q/b/c/aw;->aBG:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/q/b/c/aw;->aBG:I

    .line 48
    iput-object v0, v6, Lcom/google/q/b/c/aw;->bkU:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 50
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    iget v1, v6, Lcom/google/q/b/c/aw;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lcom/google/q/b/c/aw;->aBG:I

    .line 53
    iput-boolean v0, v6, Lcom/google/q/b/c/aw;->gOr:Z

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 56
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 57
    iget v7, v6, Lcom/google/q/b/c/aw;->aBG:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/q/b/c/aw;->aBG:I

    .line 58
    iput-wide v0, v6, Lcom/google/q/b/c/aw;->gOu:J

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_6
    iget v1, v6, Lcom/google/q/b/c/aw;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/google/q/b/c/aw;->aBG:I

    .line 64
    iput-object v0, v6, Lcom/google/q/b/c/aw;->gOv:Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/aw;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/aw;

    iput-object v0, v2, Lcom/google/q/b/c/av;->tUP:[Lcom/google/q/b/c/aw;

    .line 68
    :cond_8
    return-object v2
.end method

.method public static ae([B)Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/q/b/c/eg;

    invoke-direct {v0}, Lcom/google/q/b/c/eg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    return-object v0
.end method

.method public static af([B)Lcom/google/q/b/c/b;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/q/b/c/b;

    invoke-direct {v0}, Lcom/google/q/b/c/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/apps/gsa/shared/util/ao;->b(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/b;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/q/b/c/eg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->ae([B)Lcom/google/q/b/c/eg;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/q/b/c/im;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/q/b/c/im;->boB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 95
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    move-object v0, v2

    .line 22
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :cond_1
    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 11
    instance-of v7, v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    if-nez v7, :cond_2

    .line 12
    const-string v1, "SidekickProtoUtils"

    const-string v7, "Invalid parcelable in %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    check-cast v1, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 15
    :try_start_0
    const-class v7, Lcom/google/q/b/c/eg;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    const-string v1, "SidekickProtoUtils"

    const-string v7, "Invalid entry in %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static p(IJ)J
    .locals 5

    .prologue
    .line 129
    const-wide/16 v0, 0x1f

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static s(Lcom/google/q/b/c/en;)Lcom/google/q/b/c/en;
    .locals 3

    .prologue
    .line 111
    if-nez p0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Lcom/google/q/b/c/en;

    invoke-direct {v0}, Lcom/google/q/b/c/en;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/google/q/b/c/en;->aBR:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/en;->uS(Ljava/lang/String;)Lcom/google/q/b/c/en;

    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lcom/google/q/b/c/en;->udw:Z

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/en;->nl(Z)Lcom/google/q/b/c/en;

    move-result-object v1

    .line 119
    const-class v0, Lcom/google/q/b/c/b;

    iget-object v2, p0, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Ljava/lang/Class;[Lcom/google/protobuf/a/p;)[Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/b;

    iput-object v0, v1, Lcom/google/q/b/c/en;->udu:[Lcom/google/q/b/c/b;

    .line 120
    iget-object v0, p0, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 121
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, v1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    move-object v0, v1

    .line 123
    goto :goto_0
.end method
