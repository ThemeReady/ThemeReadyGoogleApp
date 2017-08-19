.class public Lcom/google/android/libraries/componentview/components/base/au;
.super Lcom/google/android/libraries/componentview/components/base/a;
.source "SourceFile"


# instance fields
.field public final svx:Lcom/google/ad/d;

.field public final swj:Lcom/google/android/libraries/componentview/d/m;

.field public syq:Lcom/google/android/libraries/componentview/components/base/a/cf;


# direct methods
.method public constructor <init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/a;-><init>(Lcom/google/ad/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/application/k;)V

    .line 3
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->svx:Lcom/google/ad/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/au;->swj:Lcom/google/android/libraries/componentview/d/m;

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0
.end method


# virtual methods
.method protected final bSp()Lcom/google/ad/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 34
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_0

    .line 37
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swq:Lcom/google/ad/b;

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bSq()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 41
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    if-nez v1, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/b;->syQ:Lcom/google/android/libraries/componentview/components/base/a/b;

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swr:Lcom/google/android/libraries/componentview/components/base/a/b;

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Lcom/google/ad/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->sCq:Lcom/google/aa/bd;

    .line 15
    check-cast v0, Lcom/google/aa/bd;

    .line 19
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 22
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 23
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/aa/au;

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 31
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 32
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 3
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 52
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/aa/av;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 56
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cg;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/cg;->k(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/base/a/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cg;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/au;->sNn:Lcom/google/ad/b;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 59
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/aa/av;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 63
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cf;->sCq:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/au;->syq:Lcom/google/android/libraries/componentview/components/base/a/cf;

    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    return-object v0
.end method

.method protected final dy(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/av;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/base/av;-><init>(Lcom/google/android/libraries/componentview/components/base/au;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
