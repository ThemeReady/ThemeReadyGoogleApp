.class public Lcom/google/android/apps/gsa/staticplugins/opa/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static mn(Ljava/lang/String;)Lcom/google/assistant/api/proto/n;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    sget-object v1, Lcom/google/assistant/api/proto/n;->tQZ:Lcom/google/assistant/api/proto/n;

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 3
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/ac/ay;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 7
    check-cast v0, Lcom/google/assistant/api/proto/o;

    .line 8
    const-string v1, "ui.TAP"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/o;->xi(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v2, "tap_input"

    .line 10
    sget-object v3, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 12
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ac/ay;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 16
    check-cast v0, Lcom/google/assistant/api/proto/cn;

    .line 17
    const-string v3, "assistant.api.client_input.TapInput"

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/assistant/api/proto/cz;->tTu:Lcom/google/assistant/api/proto/cz;

    .line 20
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 21
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/ac/ay;

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 25
    check-cast v0, Lcom/google/assistant/api/proto/da;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/assistant/api/proto/da;->xm(Ljava/lang/String;)Lcom/google/assistant/api/proto/da;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/da;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cz;

    .line 29
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cz;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 34
    return-object v0
.end method
