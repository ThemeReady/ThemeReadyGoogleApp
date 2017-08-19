.class public Lcom/google/android/libraries/componentview/components/d/ba;
.super Lcom/google/android/libraries/componentview/components/base/b;
.source "SourceFile"


# instance fields
.field public lRj:Z

.field public sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

.field public final sxS:Lcom/google/android/libraries/componentview/services/a/c;

.field public syl:Lcom/google/ad/b;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/b;-><init>(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->lRj:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic bSG()Lcom/google/android/libraries/componentview/b/g;
    .locals 2

    .prologue
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/bd;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 86
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->yV(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/aw;->sKL:Lcom/google/android/libraries/componentview/components/d/a/aw;

    .line 88
    :cond_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/componentview/components/d/bd;-><init>(Lcom/google/android/libraries/componentview/components/d/ba;Lcom/google/android/libraries/componentview/components/d/a/aw;)V

    .line 89
    return-object v1
.end method

.method protected final bSp()Lcom/google/ad/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->syl:Lcom/google/ad/b;

    return-object v0
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 3
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->lRj:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 67
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 68
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/aa/av;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 72
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/av;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/d/a/av;->m(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/d/a/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/av;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sNn:Lcom/google/ad/b;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 76
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/aa/av;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 80
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/au;->sKK:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 83
    return-object v0
.end method

.method protected final f(Lcom/google/ad/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKK:Lcom/google/aa/bd;

    .line 11
    check-cast v0, Lcom/google/aa/bd;

    .line 15
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/aa/au;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKI:Z

    .line 30
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 35
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bCg:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->yV(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/aw;->sKL:Lcom/google/android/libraries/componentview/components/d/a/aw;

    .line 37
    :cond_1
    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/aw;->sKM:Lcom/google/android/libraries/componentview/components/d/a/aw;

    if-ne v0, v1, :cond_3

    .line 39
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 40
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 41
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/aa/av;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 45
    check-cast v0, Lcom/google/ad/c;

    .line 46
    const-string v1, "android-frame-layout"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bf;->sBp:Lcom/google/aa/bd;

    .line 48
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/bf;->sBo:Lcom/google/android/libraries/componentview/components/base/a/bf;

    .line 49
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 50
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/aa/av;

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 54
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bg;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bg;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bf;

    invoke-virtual {v1, v2, v0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 56
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 62
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->syl:Lcom/google/ad/b;

    .line 63
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->lRj:Z

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/ba;->sHK:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_4

    .line 60
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    goto :goto_1
.end method
