.class public Lcom/google/android/libraries/componentview/components/c/z;
.super Lcom/google/android/libraries/componentview/components/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/c/g;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/ad/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 31
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/aa/av;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 35
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/c/a/p;->sFI:Lcom/google/aa/bd;

    .line 36
    invoke-static {p2}, Lcom/google/android/libraries/componentview/components/c/af;->a(Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/android/libraries/componentview/components/c/a/p;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 38
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 39
    return-object v0
.end method

.method public final l(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/c/a/g;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/p;->sFI:Lcom/google/aa/bd;

    .line 10
    check-cast v0, Lcom/google/aa/bd;

    .line 14
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/aa/au;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/p;

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/c/af;->a(Lcom/google/android/libraries/componentview/components/c/a/p;)Lcom/google/android/libraries/componentview/components/c/a/g;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
