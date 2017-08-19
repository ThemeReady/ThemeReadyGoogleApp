.class public final Lcom/google/android/libraries/hats20/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .prologue
    .line 153
    if-nez p0, :cond_0

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method private static d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .prologue
    .line 160
    if-nez p0, :cond_0

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 164
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 166
    goto :goto_0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1
    const-string v0, "payload"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "longform_questions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 5
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 6
    sget-object v1, Lcom/google/p/a/j;->wYR:Lcom/google/p/a/j;

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 8
    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v4, v12}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/aa/av;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 12
    check-cast v0, Lcom/google/p/a/k;

    .line 13
    const-string v1, "question"

    .line 14
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 16
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 18
    if-nez v4, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v12, v1, Lcom/google/p/a/j;->aCT:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v1, Lcom/google/p/a/j;->aCT:I

    .line 21
    iput-object v4, v1, Lcom/google/p/a/j;->wYH:Ljava/lang/String;

    .line 23
    const-string v1, "type"

    .line 24
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance v0, Lcom/google/android/libraries/hats20/c/a;

    const-string v1, "Question string %s was not found in the json to QuestionType map"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hats20/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :sswitch_0
    const-string v12, "multi"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v12, "multi-select"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v12, "open-text"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v12, "rating"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v1, v8

    goto :goto_1

    .line 26
    :pswitch_0
    sget-object v1, Lcom/google/p/a/b;->wYo:Lcom/google/p/a/b;

    move-object v4, v1

    .line 32
    :goto_2
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 33
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 35
    if-nez v4, :cond_2

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :pswitch_1
    sget-object v1, Lcom/google/p/a/b;->wYp:Lcom/google/p/a/b;

    move-object v4, v1

    goto :goto_2

    .line 28
    :pswitch_2
    sget-object v1, Lcom/google/p/a/b;->wYq:Lcom/google/p/a/b;

    move-object v4, v1

    goto :goto_2

    .line 29
    :pswitch_3
    sget-object v1, Lcom/google/p/a/b;->wYr:Lcom/google/p/a/b;

    move-object v4, v1

    goto :goto_2

    .line 37
    :cond_2
    iget v12, v1, Lcom/google/p/a/j;->aCT:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v1, Lcom/google/p/a/j;->aCT:I

    .line 39
    iget v4, v4, Lcom/google/p/a/b;->value:I

    .line 40
    iput v4, v1, Lcom/google/p/a/j;->wYJ:I

    .line 42
    const-string v1, "low_value"

    .line 43
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 45
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 47
    if-nez v4, :cond_3

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_3
    iget v12, v1, Lcom/google/p/a/j;->aCT:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lcom/google/p/a/j;->aCT:I

    .line 50
    iput-object v4, v1, Lcom/google/p/a/j;->wYN:Ljava/lang/String;

    .line 52
    const-string v1, "high_value"

    .line 53
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 55
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 57
    if-nez v4, :cond_4

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_4
    iget v12, v1, Lcom/google/p/a/j;->aCT:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lcom/google/p/a/j;->aCT:I

    .line 60
    iput-object v4, v1, Lcom/google/p/a/j;->wYO:Ljava/lang/String;

    .line 62
    const-string v1, "num_stars"

    .line 63
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 64
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 65
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 67
    iget v12, v1, Lcom/google/p/a/j;->aCT:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lcom/google/p/a/j;->aCT:I

    .line 68
    iput v4, v1, Lcom/google/p/a/j;->wYM:I

    .line 70
    const-string v1, "single_line"

    .line 71
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v4, v5

    .line 72
    :goto_3
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 73
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 75
    iget v12, v1, Lcom/google/p/a/j;->aCT:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lcom/google/p/a/j;->aCT:I

    .line 76
    iput-boolean v4, v1, Lcom/google/p/a/j;->wYP:Z

    .line 78
    const-string v1, "answers"

    .line 79
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/hats20/c/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 80
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 81
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 84
    iget-object v4, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_5

    .line 85
    iget-object v13, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    .line 87
    invoke-interface {v13}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 89
    if-nez v4, :cond_a

    move v4, v6

    .line 90
    :goto_4
    invoke-interface {v13, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 91
    iput-object v4, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    .line 92
    :cond_5
    iget-object v1, v1, Lcom/google/p/a/j;->wYI:Lcom/google/aa/bw;

    .line 93
    invoke-static {v12, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    const-string v1, "ordering"

    .line 96
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/hats20/c/c;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 97
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 98
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 101
    iget-object v4, v1, Lcom/google/p/a/j;->wYL:Lcom/google/aa/bm;

    invoke-interface {v4}, Lcom/google/aa/bm;->cGo()Z

    move-result v4

    if-nez v4, :cond_6

    .line 102
    iget-object v13, v1, Lcom/google/p/a/j;->wYL:Lcom/google/aa/bm;

    .line 104
    invoke-interface {v13}, Lcom/google/aa/bm;->size()I

    move-result v4

    .line 106
    if-nez v4, :cond_b

    move v4, v6

    .line 107
    :goto_5
    invoke-interface {v13, v4}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v4

    .line 108
    iput-object v4, v1, Lcom/google/p/a/j;->wYL:Lcom/google/aa/bm;

    .line 109
    :cond_6
    iget-object v1, v1, Lcom/google/p/a/j;->wYL:Lcom/google/aa/bm;

    .line 110
    invoke-static {v12, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 112
    const-string v1, "threshold_answers"

    .line 113
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/hats20/c/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    .line 115
    invoke-virtual {v0}, Lcom/google/p/a/k;->copyOnWrite()V

    .line 116
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 119
    iget-object v4, v1, Lcom/google/p/a/j;->wYQ:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_7

    .line 120
    iget-object v13, v1, Lcom/google/p/a/j;->wYQ:Lcom/google/aa/bw;

    .line 122
    invoke-interface {v13}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 124
    if-nez v4, :cond_c

    move v4, v6

    .line 125
    :goto_6
    invoke-interface {v13, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 126
    iput-object v4, v1, Lcom/google/p/a/j;->wYQ:Lcom/google/aa/bw;

    .line 127
    :cond_7
    iget-object v1, v1, Lcom/google/p/a/j;->wYQ:Lcom/google/aa/bw;

    .line 128
    invoke-static {v12, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 131
    const-string v1, "sprite_name"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v4, "smileys"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 133
    sget-object v1, Lcom/google/p/a/f;->wYy:Lcom/google/p/a/f;

    invoke-virtual {v0, v1}, Lcom/google/p/a/k;->a(Lcom/google/p/a/f;)Lcom/google/p/a/k;

    .line 145
    :cond_8
    :goto_7
    invoke-virtual {v0}, Lcom/google/p/a/k;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/p/a/j;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v1, "Questions"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Parsed question %d of %d with content %s"

    new-array v12, v8, [Ljava/lang/Object;

    add-int/lit8 v13, v2, 0x1

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    .line 148
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    .line 150
    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_9
    move v4, v3

    .line 71
    goto/16 :goto_3

    .line 89
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 106
    :cond_b
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 124
    :cond_c
    shl-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 135
    :cond_d
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 136
    iget v1, v1, Lcom/google/p/a/j;->wYJ:I

    invoke-static {v1}, Lcom/google/p/a/b;->GB(I)Lcom/google/p/a/b;

    move-result-object v1

    .line 137
    if-nez v1, :cond_e

    sget-object v1, Lcom/google/p/a/b;->wYo:Lcom/google/p/a/b;

    .line 138
    :cond_e
    sget-object v4, Lcom/google/p/a/b;->wYr:Lcom/google/p/a/b;

    if-ne v1, v4, :cond_8

    .line 141
    iget-object v1, v0, Lcom/google/p/a/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/p/a/j;

    .line 142
    iget v1, v1, Lcom/google/p/a/j;->wYM:I

    .line 143
    const/4 v4, 0x5

    if-ne v1, v4, :cond_f

    sget-object v1, Lcom/google/p/a/f;->wYy:Lcom/google/p/a/f;

    .line 144
    :goto_8
    invoke-virtual {v0, v1}, Lcom/google/p/a/k;->a(Lcom/google/p/a/f;)Lcom/google/p/a/k;

    goto :goto_7

    .line 143
    :cond_f
    sget-object v1, Lcom/google/p/a/f;->wYx:Lcom/google/p/a/f;

    goto :goto_8

    .line 152
    :cond_10
    return-object v10

    .line 25
    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_3
        0x636d539 -> :sswitch_0
        0x42fa2810 -> :sswitch_1
        0x596a9ed0 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
