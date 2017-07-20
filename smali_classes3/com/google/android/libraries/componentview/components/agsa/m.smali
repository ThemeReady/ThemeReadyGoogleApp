.class public final Lcom/google/android/libraries/componentview/components/agsa/m;
.super Lcom/google/android/libraries/componentview/components/agsa/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/agsa/e;-><init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/a;)V

    .line 3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->sCX:Lcom/google/af/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smk:Lcom/google/ac/bg;

    .line 9
    check-cast v0, Lcom/google/ac/bg;

    .line 13
    iget-object v5, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 17
    invoke-virtual {v4, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ac/ax;

    .line 19
    if-eq v5, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v4, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    const-string v0, "AmpViewerComponent"

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/agsa/e;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sic:Lcom/google/android/libraries/componentview/api/external/a;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    const-string v2, "AmpViewerComponent has a null child"

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 47
    :goto_2
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 27
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->emy:Lcom/google/android/libraries/componentview/services/application/a;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/agsa/a/e;->gID:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/agsa/a/e;->smi:Lcom/google/ac/ca;

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/componentview/services/application/a;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->slh:Lcom/google/android/libraries/componentview/components/agsa/a/e;

    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    if-nez v2, :cond_4

    .line 44
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 46
    :goto_3
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/agsa/e;->sDh:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/agsa/a/e;->sme:Lcom/google/af/b;

    goto :goto_3
.end method
