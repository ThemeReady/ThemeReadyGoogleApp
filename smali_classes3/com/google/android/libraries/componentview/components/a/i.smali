.class public final Lcom/google/android/libraries/componentview/components/a/i;
.super Lcom/google/android/libraries/componentview/components/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/a/z;-><init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bu;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->sNn:Lcom/google/ad/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->sxQ:Lcom/google/aa/bd;

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
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bCB:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxq:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->svr:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sxp:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->swq:Lcom/google/ad/b;

    if-nez v2, :cond_2

    .line 31
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 33
    :goto_1
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sNx:Lcom/google/android/libraries/componentview/b/a;

    .line 34
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->swq:Lcom/google/ad/b;

    goto :goto_1
.end method
