.class public final Lcom/google/android/libraries/hats20/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/q/a/h;)V
    .locals 4

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    const-string v1, "Survey has no questions."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/q/a/h;->wYo:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    const-string v1, "Survey did not have an AnswerUrl, this is a GCS issue."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/q/a/h;->wYn:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    const-string v1, "Survey did not have prompt params, this is a GCS issue."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 51
    if-ge v2, v0, :cond_10

    .line 53
    iget-object v0, p0, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/a/j;

    .line 56
    iget-object v1, v0, Lcom/google/q/a/j;->wYq:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    add-int/lit8 v1, v2, 0x1

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Question #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had no question text."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    iget v1, v0, Lcom/google/q/a/j;->wYs:I

    invoke-static {v1}, Lcom/google/q/a/b;->Gg(I)Lcom/google/q/a/b;

    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    .line 62
    :cond_4
    sget-object v3, Lcom/google/q/a/b;->wXZ:Lcom/google/q/a/b;

    if-eq v1, v3, :cond_6

    .line 63
    iget v1, v0, Lcom/google/q/a/j;->wYs:I

    invoke-static {v1}, Lcom/google/q/a/b;->Gg(I)Lcom/google/q/a/b;

    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    .line 65
    :cond_5
    sget-object v3, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    if-ne v1, v3, :cond_8

    .line 67
    :cond_6
    iget-object v1, v0, Lcom/google/q/a/j;->wYr:Lcom/google/ac/ca;

    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    add-int/lit8 v1, v2, 0x1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Question #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was missing answers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_7
    iget-object v1, v0, Lcom/google/q/a/j;->wYu:Lcom/google/ac/bq;

    invoke-interface {v1}, Lcom/google/ac/bq;->size()I

    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    add-int/lit8 v1, v2, 0x1

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Question #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was missing an ordering, this likely is a GCS issue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_8
    iget v1, v0, Lcom/google/q/a/j;->wYs:I

    invoke-static {v1}, Lcom/google/q/a/b;->Gg(I)Lcom/google/q/a/b;

    move-result-object v1

    .line 76
    if-nez v1, :cond_9

    sget-object v1, Lcom/google/q/a/b;->wXY:Lcom/google/q/a/b;

    .line 77
    :cond_9
    sget-object v3, Lcom/google/q/a/b;->wYb:Lcom/google/q/a/b;

    if-ne v1, v3, :cond_f

    .line 79
    iget-object v1, v0, Lcom/google/q/a/j;->wYw:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 81
    iget-object v1, v0, Lcom/google/q/a/j;->wYx:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 83
    :cond_a
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    const-string v1, "A rating question was missing its high/low text."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_b
    iget v1, v0, Lcom/google/q/a/j;->wYt:I

    invoke-static {v1}, Lcom/google/q/a/f;->Gi(I)Lcom/google/q/a/f;

    move-result-object v1

    .line 86
    if-nez v1, :cond_c

    sget-object v1, Lcom/google/q/a/f;->wYg:Lcom/google/q/a/f;

    .line 87
    :cond_c
    sget-object v3, Lcom/google/q/a/f;->wYi:Lcom/google/q/a/f;

    if-ne v1, v3, :cond_d

    .line 88
    iget v1, v0, Lcom/google/q/a/j;->wYv:I

    .line 89
    const/4 v3, 0x5

    if-eq v1, v3, :cond_d

    .line 90
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    const-string v1, "Smiley surveys must have 5 options."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_d
    iget v0, v0, Lcom/google/q/a/j;->wYt:I

    invoke-static {v0}, Lcom/google/q/a/f;->Gi(I)Lcom/google/q/a/f;

    move-result-object v0

    .line 93
    if-nez v0, :cond_e

    sget-object v0, Lcom/google/q/a/f;->wYg:Lcom/google/q/a/f;

    .line 95
    :cond_e
    sget-object v1, Lcom/google/q/a/f;->wYh:Lcom/google/q/a/f;

    if-eq v0, v1, :cond_f

    sget-object v1, Lcom/google/q/a/f;->wYi:Lcom/google/q/a/f;

    if-eq v0, v1, :cond_f

    .line 96
    new-instance v1, Lcom/google/android/libraries/hats20/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Rating question has unsupported sprite: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 98
    :cond_10
    return-void
.end method

.method public static a(Lcom/google/q/a/i;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 4
    const-string v0, "Surveys"

    const-string v5, "Tag couldn\'t be split: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    aget-object v5, v0, v2

    .line 7
    aget-object v6, v0, v3

    .line 8
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 21
    const-string v0, "Surveys"

    const-string v6, "Skipping unknown tag \'%s\'"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :sswitch_0
    const-string v7, "showInvitation"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v7, "promptMessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string v7, "thankYouMessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_2

    :sswitch_3
    const-string v7, "format"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v7, "hatsClient"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v7, "hats20"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string v7, "hatsNoRateLimiting"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p0}, Lcom/google/q/a/i;->copyOnWrite()V

    .line 11
    iget-object v0, p0, Lcom/google/q/a/i;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/q/a/h;

    .line 13
    iget v6, v0, Lcom/google/q/a/h;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lcom/google/q/a/h;->aEl:I

    .line 14
    iput-boolean v5, v0, Lcom/google/q/a/h;->wYk:Z

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/google/q/a/i;->zl(Ljava/lang/String;)Lcom/google/q/a/i;

    goto/16 :goto_1

    .line 18
    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/google/q/a/i;->zm(Ljava/lang/String;)Lcom/google/q/a/i;

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/q/a/i;->cuH()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/google/q/a/i;->cuI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const-string v0, "Surveys"

    const-string v1, "Survey is promptless but a prompt message was parsed: %s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/q/a/i;->cuI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 27
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/q/a/i;->cuH()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/q/a/i;->cuI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget v0, Lcom/google/android/libraries/hats20/z;->teK:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/q/a/i;->zl(Ljava/lang/String;)Lcom/google/q/a/i;

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/q/a/i;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/q/a/h;

    .line 33
    iget-object v0, v0, Lcom/google/q/a/h;->wYm:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget v0, Lcom/google/android/libraries/hats20/z;->teL:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/q/a/i;->zm(Ljava/lang/String;)Lcom/google/q/a/i;

    .line 36
    :cond_5
    return-void

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6936ed00 -> :sswitch_6
        -0x59bca98a -> :sswitch_0
        -0x4fa7268e -> :sswitch_2
        -0x4ba00809 -> :sswitch_3
        -0x48faa68a -> :sswitch_5
        -0x464f28dd -> :sswitch_4
        -0x1b0659fd -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
