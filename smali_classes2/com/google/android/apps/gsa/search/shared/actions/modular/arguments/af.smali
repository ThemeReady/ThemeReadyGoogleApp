.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/w/a/a/fo;I)Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 9
    .param p0    # Lcom/google/w/a/a/fo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/shared/util/bz;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/bz;-><init>()V

    .line 7
    sget-object v0, Lcom/google/w/a/a/gd;->xFN:Lcom/google/aa/a/g;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gd;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/google/w/a/a/gd;->xFP:I

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDw:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/w/a/a/gg;->xGa:Lcom/google/aa/a/g;

    invoke-virtual {p0, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/gg;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget v0, v0, Lcom/google/w/a/a/gg;->xGd:I

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 20
    sget-object v0, Lcom/google/w/a/a/fb;->xCW:Lcom/google/aa/a/g;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/fo;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fb;

    .line 22
    if-eqz v0, :cond_6

    .line 23
    iget-object v5, v0, Lcom/google/w/a/a/fb;->xul:Lcom/google/w/a/a/dz;

    if-eqz v5, :cond_3

    .line 24
    iget-object v5, v0, Lcom/google/w/a/a/fb;->xul:Lcom/google/w/a/a/dz;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    iget-object v5, v0, Lcom/google/w/a/a/fb;->xuk:Lcom/google/w/a/a/dz;

    if-eqz v5, :cond_4

    .line 26
    iget-object v5, v0, Lcom/google/w/a/a/fb;->xuk:Lcom/google/w/a/a/dz;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    iget-object v5, v0, Lcom/google/w/a/a/fb;->xun:[Lcom/google/w/a/a/b;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 28
    iget-object v8, v7, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    if-eqz v8, :cond_5

    .line 29
    iget-object v8, v7, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_5
    iget-object v7, v7, Lcom/google/w/a/a/b;->xub:Lcom/google/w/a/a/f;

    invoke-static {v7, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/w/a/a/f;Ljava/util/List;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/dz;

    .line 35
    iget-object v5, v0, Lcom/google/w/a/a/dz;->xBS:[Lcom/google/w/a/a/dy;

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_9

    aget-object v7, v5, v0

    .line 36
    invoke-virtual {v7}, Lcom/google/w/a/a/dy;->czf()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v7}, Lcom/google/w/a/a/dy;->cyA()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 39
    iget v8, v7, Lcom/google/w/a/a/dy;->gBF:I

    .line 40
    if-ne v8, p1, :cond_8

    .line 42
    iget v7, v7, Lcom/google/w/a/a/dy;->xBL:I

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 54
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :sswitch_0
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDr:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/bz;->aJ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v0, v2

    .line 56
    :goto_3
    if-nez v0, :cond_7

    move-object v0, v1

    .line 57
    goto/16 :goto_0

    .line 46
    :sswitch_1
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDs:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/bz;->aJ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :sswitch_2
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDu:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/bz;->aJ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v0, v2

    .line 49
    goto :goto_3

    .line 50
    :sswitch_3
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDv:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/bz;->aJ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v0, v2

    .line 51
    goto :goto_3

    .line 52
    :sswitch_4
    sget-object v7, Lcom/google/android/apps/gsa/search/shared/contact/c;->gDt:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v3, v7}, Lcom/google/android/apps/gsa/shared/util/bz;->aJ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v0, v2

    .line 53
    goto :goto_3

    .line 55
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 60
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/gsa/shared/util/bz;->value:Ljava/lang/Object;

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

.method public static a(Lcom/google/w/a/a/go;I)Lcom/google/android/apps/gsa/search/shared/contact/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/w/a/a/go;->xGG:[Lcom/google/w/a/a/fo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/w/a/a/fo;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/w/a/a/f;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 73
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/w/a/a/f;->xul:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/w/a/a/f;->xul:Lcom/google/w/a/a/dz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/w/a/a/f;->xuk:Lcom/google/w/a/a/dz;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/w/a/a/f;->xuk:Lcom/google/w/a/a/dz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/w/a/a/f;->xun:[Lcom/google/w/a/a/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    iget-object v4, v3, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    if-eqz v4, :cond_4

    .line 70
    iget-object v4, v3, Lcom/google/w/a/a/b;->xtY:Lcom/google/w/a/a/dz;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v3, v3, Lcom/google/w/a/a/b;->xub:Lcom/google/w/a/a/f;

    invoke-static {v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/w/a/a/f;Ljava/util/List;)V

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
