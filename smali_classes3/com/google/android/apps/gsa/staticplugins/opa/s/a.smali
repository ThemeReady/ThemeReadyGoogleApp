.class public Lcom/google/android/apps/gsa/staticplugins/opa/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ba(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 5
    array-length v7, v6

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v0, v6, v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 14
    :cond_1
    if-eqz p0, :cond_2

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 19
    :goto_2
    if-nez v6, :cond_3

    move-object v0, v4

    .line 96
    :goto_3
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "GameController"

    const-string v3, "Couldn\'t parse String gameId to int: %s."

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v1

    invoke-static {v0, v3, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v6, v1

    goto :goto_2

    .line 23
    :cond_3
    const-string v0, "sessionHighScore"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :try_start_1
    const-string v0, "sessionHighScore"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v3, v0

    .line 29
    :goto_4
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;-><init>()V

    .line 32
    sget-object v1, Lcom/google/assistant/api/proto/ec;->ugL:Lcom/google/assistant/api/proto/ec;

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 34
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/aa/av;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 38
    check-cast v0, Lcom/google/assistant/api/proto/ed;

    .line 40
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ed;->copyOnWrite()V

    .line 41
    iget-object v1, v0, Lcom/google/assistant/api/proto/ed;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/ec;

    .line 43
    iget v7, v1, Lcom/google/assistant/api/proto/ec;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/google/assistant/api/proto/ec;->aCT:I

    .line 44
    iput v6, v1, Lcom/google/assistant/api/proto/ec;->ugJ:I

    .line 47
    if-eqz v2, :cond_6

    .line 49
    sget-object v2, Lcom/google/assistant/api/proto/ee;->ugN:Lcom/google/assistant/api/proto/ee;

    .line 50
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 51
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/aa/av;

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 55
    check-cast v1, Lcom/google/assistant/api/proto/ef;

    .line 57
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ef;->copyOnWrite()V

    .line 58
    iget-object v2, v1, Lcom/google/assistant/api/proto/ef;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/ee;

    .line 60
    iget v6, v2, Lcom/google/assistant/api/proto/ee;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/google/assistant/api/proto/ee;->aCT:I

    .line 61
    iput v3, v2, Lcom/google/assistant/api/proto/ee;->ugM:I

    .line 63
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ef;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ee;

    .line 65
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ed;->copyOnWrite()V

    .line 66
    iget-object v2, v0, Lcom/google/assistant/api/proto/ed;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/assistant/api/proto/ec;

    .line 68
    if-nez v1, :cond_5

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :catch_1
    move-exception v0

    const-string v0, "GameController"

    const-string v3, "Couldn\'t parse String score to int: %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v3, v1

    move v2, v1

    goto :goto_4

    .line 70
    :cond_5
    iput-object v1, v2, Lcom/google/assistant/api/proto/ec;->ugK:Lcom/google/assistant/api/proto/ee;

    .line 71
    iget v1, v2, Lcom/google/assistant/api/proto/ec;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/assistant/api/proto/ec;->aCT:I

    .line 72
    :cond_6
    sget-object v2, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 73
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 74
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/aa/av;

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 78
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 79
    const-string v2, "assistant.api.client_input.GameClosedInput"

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ed;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ec;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ec;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 83
    sget-object v2, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 84
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 85
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/aa/av;

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 89
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 90
    const-string v2, "game.CLOSED"

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v2, "game_closed_input"

    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 94
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/n;->toByteArray()[B

    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;->S([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/dy;

    move-object v0, v5

    .line 96
    goto/16 :goto_3
.end method
