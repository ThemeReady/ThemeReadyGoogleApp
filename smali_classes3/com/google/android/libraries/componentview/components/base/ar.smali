.class public Lcom/google/android/libraries/componentview/components/base/ar;
.super Lcom/google/android/libraries/componentview/components/base/al;
.source "SourceFile"


# instance fields
.field public soc:Ljava/lang/String;

.field public sod:Lcom/google/android/libraries/componentview/components/base/a/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/al;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/c;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/af/b;)Lcom/google/af/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 59
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 62
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 63
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/ac/ay;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 67
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/by;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v2, :cond_1

    .line 70
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    move-object v2, v1

    .line 73
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 74
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/ac/ay;

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 78
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bt;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/base/a/bt;->j(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/by;->copyOnWrite()V

    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/by;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 83
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/bt;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 84
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    .line 86
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/by;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bx;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sCX:Lcom/google/af/b;

    .line 89
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 90
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/ac/ay;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 94
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bx;->srU:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 96
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 97
    return-object v0

    .line 71
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    move-object v2, v1

    goto :goto_0
.end method

.method protected final e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 52
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    .line 53
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srR:F

    .line 56
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sCX:Lcom/google/af/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srU:Lcom/google/ac/bg;

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
    if-nez v1, :cond_3

    .line 23
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bx;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_4

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 32
    :goto_1
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bs;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sod:Lcom/google/android/libraries/componentview/components/base/a/bx;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->srS:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->soc:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sDh:Lcom/google/android/libraries/componentview/b/a;

    if-nez v0, :cond_5

    .line 45
    :cond_2
    :goto_2
    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bx;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ar;->sDh:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ar;->soc:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ar;->soc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/i;->ul(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2
.end method
