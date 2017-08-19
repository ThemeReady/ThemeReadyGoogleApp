.class public Lcom/google/android/apps/gsa/staticplugins/opa/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mP(Ljava/lang/String;)Lcom/google/assistant/api/proto/n;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v1, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 3
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/aa/av;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 7
    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 8
    const-string v1, "ui.TAP"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v2, "tap_input"

    .line 10
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 12
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/aa/av;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 16
    check-cast v0, Lcom/google/assistant/api/proto/cq;

    .line 17
    const-string v3, "assistant.api.client_input.TapInput"

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/assistant/api/proto/dc;->ugp:Lcom/google/assistant/api/proto/dc;

    .line 20
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 21
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/aa/av;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 25
    check-cast v0, Lcom/google/assistant/api/proto/dd;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/dd;->yc(Ljava/lang/String;)Lcom/google/assistant/api/proto/dd;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dd;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/dc;

    .line 29
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/dc;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 34
    return-object v0
.end method
