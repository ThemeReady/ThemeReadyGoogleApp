.class public Lcom/google/android/libraries/componentview/components/base/ae;
.super Lcom/google/android/libraries/componentview/components/base/ah;
.source "SourceFile"


# instance fields
.field public syb:Lcom/google/android/libraries/componentview/components/base/a/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/base/ah;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBs:Lcom/google/aa/bd;

    .line 12
    check-cast v0, Lcom/google/aa/bd;

    .line 16
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/aa/au;

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->syb:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->syb:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 30
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->syb:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    if-nez v1, :cond_3

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ae;->a(Lcom/google/android/libraries/componentview/components/base/a/bl;)V

    .line 36
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    goto :goto_1
.end method

.method protected final dx(Ljava/util/List;)Lcom/google/ad/b;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ah;->dx(Ljava/util/List;)Lcom/google/ad/b;

    move-result-object v3

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ae;->syb:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 42
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 43
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/aa/av;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 47
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBD:Lcom/google/aa/bd;

    .line 54
    check-cast v1, Lcom/google/aa/bd;

    .line 58
    iget-object v4, v1, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 61
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 62
    invoke-virtual {v3, v2, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/aa/au;

    .line 64
    if-eq v4, v2, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v2, v3, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v1, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v2, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    iget-object v1, v1, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 70
    :goto_0
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bj;->copyOnWrite()V

    .line 72
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 74
    if-nez v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_2
    iput-object v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBq:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 77
    iget v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/google/android/libraries/componentview/components/base/a/bi;->aCT:I

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bj;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bi;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->syb:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ae;->sNn:Lcom/google/ad/b;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 83
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/aa/av;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 87
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bi;->sBs:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ae;->syb:Lcom/google/android/libraries/componentview/components/base/a/bi;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 89
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 90
    return-object v0
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ae;->eY(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final eY(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5
    return-object v0
.end method

.method protected final synthetic eZ(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ae;->eY(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final ys(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ae;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 38
    return-void
.end method
