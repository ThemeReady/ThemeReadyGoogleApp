.class public Lcom/google/android/apps/gsa/staticplugins/opa/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D([Ljava/lang/String;)Lcom/google/assistant/api/proto/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    array-length v4, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, p0, v2

    .line 4
    sget-object v1, Lcom/google/assistant/api/proto/eo;->ugT:Lcom/google/assistant/api/proto/eo;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 6
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/av;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 10
    check-cast v0, Lcom/google/assistant/api/proto/ep;

    .line 12
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ep;->copyOnWrite()V

    .line 13
    iget-object v1, v0, Lcom/google/assistant/api/proto/ep;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/eo;

    .line 15
    if-nez v5, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v6, v1, Lcom/google/assistant/api/proto/eo;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcom/google/assistant/api/proto/eo;->aCT:I

    .line 18
    iput-object v5, v1, Lcom/google/assistant/api/proto/eo;->fcH:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ep;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/eo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/google/assistant/api/proto/em;->ugS:Lcom/google/assistant/api/proto/em;

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 24
    invoke-virtual {v1, v0, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/aa/av;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 28
    check-cast v0, Lcom/google/assistant/api/proto/en;

    .line 30
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/en;->copyOnWrite()V

    .line 31
    iget-object v1, v0, Lcom/google/assistant/api/proto/en;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/em;

    .line 34
    iget-object v2, v1, Lcom/google/assistant/api/proto/em;->ugR:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v4, v1, Lcom/google/assistant/api/proto/em;->ugR:Lcom/google/aa/bw;

    .line 37
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 39
    if-nez v2, :cond_3

    const/16 v2, 0xa

    .line 40
    :goto_1
    invoke-interface {v4, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/google/assistant/api/proto/em;->ugR:Lcom/google/aa/bw;

    .line 42
    :cond_2
    iget-object v1, v1, Lcom/google/assistant/api/proto/em;->ugR:Lcom/google/aa/bw;

    .line 43
    invoke-static {v3, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/en;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/em;

    .line 46
    sget-object v2, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 47
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 48
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/aa/av;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 52
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 53
    const-string v2, "assistant.api.client_input.DeleteHistoryInput"

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/em;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 57
    sget-object v2, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 58
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 59
    invoke-virtual {v2, v1, v7, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/aa/av;

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 63
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 64
    const-string v2, "history.DELETE"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v2, "delete_history_input"

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 68
    return-object v0

    .line 39
    :cond_3
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
