.class public Lcom/google/android/apps/gsa/staticplugins/actions/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ad/a/a/ae;Lcom/google/android/apps/gsa/shared/util/v;I)Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;
    .locals 12

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;-><init>()V

    .line 62
    iget-object v3, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 63
    iget-object v1, v5, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    .line 64
    iget-object v6, v1, Lcom/google/ad/a/a/av;->bAI:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "HelpActionUtils"

    const-string v5, "Skipped feature with empty headline."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 70
    :cond_0
    iget v1, v5, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 71
    :goto_2
    if-nez v1, :cond_2

    .line 72
    const-string v1, "HelpActionUtils"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipped feature missing an icon URL (Headline = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 75
    :cond_2
    iget v1, v5, Lcom/google/ad/a/a/af;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 76
    :goto_3
    if-nez v1, :cond_3

    .line 77
    const-string v1, "HelpActionUtils"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Feature is missing an icon Color (Headline = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_3
    iget-object v1, v5, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v1, v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 79
    iget-object v8, v5, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v9, v8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_6

    aget-object v10, v8, v1

    .line 80
    invoke-static {v10, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/o;->a(Lcom/google/ad/a/a/ag;Lcom/google/android/apps/gsa/shared/util/v;I)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/google/ad/a/a/ag;->vvx:[I

    array-length v11, v11

    if-nez v11, :cond_4

    .line 81
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 75
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    const-string v1, "HelpActionUtils"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipped feature without examples (Headline = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 86
    :cond_7
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 89
    iget-object v1, v5, Lcom/google/ad/a/a/af;->lDI:Ljava/lang/String;

    .line 91
    iget v5, v5, Lcom/google/ad/a/a/af;->vvr:I

    .line 94
    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->iMT:Ljava/util/List;

    new-instance v9, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;

    invoke-direct {v9, v1, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 97
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction;->iMT:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_9
    return-object v0
.end method

.method public static a(Lcom/google/ad/a/a/ae;Lcom/google/android/apps/gsa/contacts/example/b;Lcom/google/android/apps/gsa/shared/util/v;ILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ad/a/a/ae;",
            "Lcom/google/android/apps/gsa/contacts/example/b;",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v5, p0, Lcom/google/ad/a/a/ae;->vvk:[Lcom/google/ad/a/a/af;

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v2, v5, v4

    .line 29
    iget-object v3, v2, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v3, v3

    invoke-static {v3}, Lcom/google/common/collect/Lists;->zW(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 30
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v3, v2, Lcom/google/ad/a/a/af;->vvo:Lcom/google/ad/a/a/av;

    .line 33
    iget-object v9, v3, Lcom/google/ad/a/a/av;->bAI:Ljava/lang/String;

    .line 35
    iget-object v10, v2, Lcom/google/ad/a/a/af;->vvp:[Lcom/google/ad/a/a/ag;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v11, :cond_3

    aget-object v12, v10, v3

    .line 36
    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v12, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g/o;->a(Lcom/google/ad/a/a/ag;Lcom/google/android/apps/gsa/shared/util/v;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-static {v12}, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;->a(Lcom/google/ad/a/a/ag;)I

    move-result v13

    .line 38
    const/4 v2, 0x3

    if-eq v13, v2, :cond_2

    .line 39
    if-eqz v13, :cond_1

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 41
    if-nez v2, :cond_0

    .line 43
    packed-switch v13, :pswitch_data_0

    .line 46
    new-instance v2, Ljava/lang/AssertionError;

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown HelpAction.CONTACT_SUBSTITUTION value"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 44
    :pswitch_0
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 47
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/contacts/example/b;->m(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 53
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;

    invoke-direct {v2, v9, v7, v8}, Lcom/google/android/apps/gsa/staticplugins/actions/core/HelpAction;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 57
    :goto_3
    if-eqz v2, :cond_4

    .line 58
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 55
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 60
    :cond_6
    return-void

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/ad/a/a/ag;Lcom/google/android/apps/gsa/shared/util/v;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    .line 2
    iget v2, p0, Lcom/google/ad/a/a/ag;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    .line 3
    :goto_0
    if-nez v2, :cond_2

    .line 25
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 2
    goto :goto_0

    .line 6
    :cond_2
    iget v2, p0, Lcom/google/ad/a/a/ag;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    move v2, v1

    .line 7
    :goto_2
    if-eqz v2, :cond_3

    .line 8
    iget v2, p0, Lcom/google/ad/a/a/ag;->vvt:I

    .line 9
    if-lt p2, v2, :cond_0

    .line 11
    :cond_3
    iget v2, p0, Lcom/google/ad/a/a/ag;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v2, v1

    .line 12
    :goto_3
    if-eqz v2, :cond_4

    .line 13
    iget v2, p0, Lcom/google/ad/a/a/ag;->vvu:I

    .line 14
    if-ge p2, v2, :cond_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/google/ad/a/a/ag;->uSA:[I

    array-length v4, v3

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_9

    aget v5, v3, v2

    .line 17
    if-nez v5, :cond_8

    .line 18
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/v;->aue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v0

    .line 6
    goto :goto_2

    :cond_7
    move v2, v0

    .line 11
    goto :goto_3

    .line 20
    :cond_8
    if-ne v5, v1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/v;->auf()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_9
    move v0, v1

    .line 25
    goto :goto_1
.end method
