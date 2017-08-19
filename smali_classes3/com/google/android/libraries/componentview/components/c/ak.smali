.class public final Lcom/google/android/libraries/componentview/components/c/ak;
.super Lcom/google/android/libraries/componentview/components/c/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/c/t;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNn:Lcom/google/ad/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/j;->sFC:Lcom/google/aa/bd;

    .line 9
    check-cast v0, Lcom/google/aa/bd;

    .line 13
    iget-object v3, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 17
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/aa/au;

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v2, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/j;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNn:Lcom/google/ad/b;

    .line 27
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_3

    .line 28
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    move-object v1, v0

    .line 31
    :goto_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 32
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/aa/av;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 36
    check-cast v0, Lcom/google/ad/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFh:Lcom/google/ad/e;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/t;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sFg:Lcom/google/android/libraries/componentview/components/c/a/j;

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/j;->swq:Lcom/google/ad/b;

    if-nez v2, :cond_4

    .line 39
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 41
    :goto_2
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNx:Lcom/google/android/libraries/componentview/b/a;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_1

    .line 43
    const-string v1, "CarouselItemComponent"

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/t;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sso:Lcom/google/android/libraries/componentview/api/external/a;

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/t;->sNn:Lcom/google/ad/b;

    .line 48
    iget-object v4, v0, Lcom/google/ad/b;->yrI:Lcom/google/ad/b;

    if-nez v4, :cond_5

    .line 49
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 52
    :goto_3
    iget-object v0, v0, Lcom/google/ad/b;->bBH:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uX(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/t;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 56
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    move-object v1, v0

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/j;->swq:Lcom/google/ad/b;

    goto :goto_2

    .line 50
    :cond_5
    iget-object v0, v0, Lcom/google/ad/b;->yrI:Lcom/google/ad/b;

    goto :goto_3

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
