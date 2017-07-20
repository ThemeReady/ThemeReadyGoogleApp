.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/y/a/a/fo;I)Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    if-nez p0, :cond_0

    move-object v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/cb;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/cb;-><init>()V

    .line 7
    sget-object v0, Lcom/google/y/a/a/gd;->xHP:Lcom/google/ac/a/g;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gd;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/google/y/a/a/gd;->xHR:I

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxF:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/y/a/a/gg;->xIc:Lcom/google/ac/a/g;

    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gg;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget v0, v0, Lcom/google/y/a/a/gg;->xIf:I

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 20
    sget-object v0, Lcom/google/y/a/a/fb;->xEY:Lcom/google/ac/a/g;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fo;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fb;

    .line 22
    if-eqz v0, :cond_6

    .line 23
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xwq:Lcom/google/y/a/a/dz;

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xwq:Lcom/google/y/a/a/dz;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xwp:Lcom/google/y/a/a/dz;

    if-eqz v3, :cond_4

    .line 26
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xwp:Lcom/google/y/a/a/dz;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    iget-object v3, v0, Lcom/google/y/a/a/fb;->xws:[Lcom/google/y/a/a/b;

    array-length v6, v3

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v3, v0

    .line 28
    iget-object v8, v7, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    if-eqz v8, :cond_5

    .line 29
    iget-object v8, v7, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    iget-object v7, v7, Lcom/google/y/a/a/b;->xwg:Lcom/google/y/a/a/f;

    invoke-static {v7, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/f;Ljava/util/List;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :cond_7
    if-ge v3, v6, :cond_a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/y/a/a/dz;

    .line 35
    iget-object v7, v1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v8, v7

    move v1, v4

    :goto_2
    if-ge v1, v8, :cond_9

    aget-object v9, v7, v1

    .line 36
    invoke-virtual {v9}, Lcom/google/y/a/a/dy;->cxh()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 37
    invoke-virtual {v9}, Lcom/google/y/a/a/dy;->cwC()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 39
    iget v10, v9, Lcom/google/y/a/a/dy;->gvM:I

    .line 40
    if-ne v10, p1, :cond_8

    .line 42
    iget v9, v9, Lcom/google/y/a/a/dy;->xDN:I

    .line 43
    sparse-switch v9, :sswitch_data_0

    .line 54
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 44
    :sswitch_0
    sget-object v9, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/shared/util/cb;->aI(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v1, v4

    .line 56
    :goto_3
    if-nez v1, :cond_7

    move-object v0, v2

    .line 57
    goto/16 :goto_0

    .line 46
    :sswitch_1
    sget-object v9, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/shared/util/cb;->aI(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v1, v4

    .line 47
    goto :goto_3

    .line 48
    :sswitch_2
    sget-object v9, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/shared/util/cb;->aI(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :sswitch_3
    sget-object v9, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/shared/util/cb;->aI(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :sswitch_4
    sget-object v9, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v5, v9}, Lcom/google/android/apps/gsa/shared/util/cb;->aI(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move v1, v4

    .line 53
    goto :goto_3

    .line 55
    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    .line 60
    :cond_a
    iget-object v0, v5, Lcom/google/android/apps/gsa/shared/util/cb;->value:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1d -> :sswitch_3
        0x24 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Lcom/google/y/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/fo;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/y/a/a/f;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/dz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwq:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwq:Lcom/google/y/a/a/dz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwp:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/y/a/a/f;->xwp:Lcom/google/y/a/a/dz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/y/a/a/f;->xws:[Lcom/google/y/a/a/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget-object v4, v3, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    if-eqz v4, :cond_4

    .line 70
    iget-object v4, v3, Lcom/google/y/a/a/b;->xwd:Lcom/google/y/a/a/dz;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, v3, Lcom/google/y/a/a/b;->xwg:Lcom/google/y/a/a/f;

    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/f;Ljava/util/List;)V

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
