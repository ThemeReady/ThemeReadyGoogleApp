.class public Lcom/google/android/libraries/componentview/components/base/ab;
.super Lcom/google/android/libraries/componentview/components/base/al;
.source "SourceFile"


# instance fields
.field public snO:Lcom/google/android/libraries/componentview/components/base/a/bc;


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

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 58
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 59
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/ac/ay;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 63
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bd;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 65
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v2, :cond_1

    .line 66
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    move-object v2, v1

    .line 69
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 70
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/ac/ay;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 74
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bt;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/base/a/bt;->j(Lcom/google/af/b;)Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bd;->copyOnWrite()V

    .line 77
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bd;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/bt;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 80
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bc;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/bc;->aEl:I

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bd;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bc;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ab;->sCX:Lcom/google/af/b;

    .line 85
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 86
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/ac/ay;

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 90
    check-cast v0, Lcom/google/af/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqZ:Lcom/google/ac/bg;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    .line 92
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 93
    return-object v0

    .line 67
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    move-object v2, v1

    goto :goto_0
.end method

.method protected final e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 46
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v1, :cond_2

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/ao;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_1
.end method

.method public final init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ab;->sCX:Lcom/google/af/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqZ:Lcom/google/ac/bg;

    .line 9
    check-cast v0, Lcom/google/ac/bg;

    .line 13
    iget-object v3, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 17
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_2

    .line 23
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bc;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_3

    .line 31
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 34
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ab;->snO:Lcom/google/android/libraries/componentview/components/base/a/bc;

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_4

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->srK:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 39
    :goto_2
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bs;)V

    .line 40
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bc;->sqX:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_2
.end method
