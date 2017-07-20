.class public final Lcom/google/android/libraries/componentview/components/a/i;
.super Lcom/google/android/libraries/componentview/components/a/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/a/z;-><init>(Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bm;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->sCX:Lcom/google/af/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/p;->snE:Lcom/google/ac/bg;

    .line 9
    check-cast v0, Lcom/google/ac/bg;

    .line 13
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 17
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/ac/ax;

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v2, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 27
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->bDH:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sne:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->slf:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->snd:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    if-nez v2, :cond_2

    .line 31
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 33
    :goto_1
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->sDh:Lcom/google/android/libraries/componentview/b/a;

    .line 34
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->sme:Lcom/google/af/b;

    goto :goto_1
.end method
