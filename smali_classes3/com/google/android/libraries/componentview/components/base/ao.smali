.class public Lcom/google/android/libraries/componentview/components/base/ao;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"


# instance fields
.field public syn:Lcom/google/android/libraries/componentview/components/base/a/ca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/ad/b;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sCi:Lcom/google/aa/bd;

    .line 12
    check-cast v0, Lcom/google/aa/bd;

    .line 16
    iget-object v4, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 20
    invoke-virtual {p1, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/aa/au;

    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 28
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sCg:Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sBm:Z

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v1, :cond_6

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v1, :cond_7

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAz:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 47
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->a(Lcom/google/android/libraries/componentview/components/base/a/ao;)I

    move-result v0

    move v1, v0

    .line 63
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->enh:Lcom/google/aa/bw;

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->dw(Ljava/util/List;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 71
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_a

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 76
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ao;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 77
    :cond_4
    return-void

    .line 27
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_1

    .line 46
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sBa:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_2

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 49
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sAP:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/cc;->yH(I)Lcom/google/android/libraries/componentview/components/base/a/cc;

    move-result-object v0

    .line 50
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cc;->sCj:Lcom/google/android/libraries/componentview/components/base/a/cc;

    .line 51
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 62
    goto :goto_3

    :pswitch_0
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :pswitch_1
    const/16 v0, 0x11

    move v1, v0

    .line 55
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :pswitch_3
    const/16 v0, 0x10

    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :pswitch_4
    const v0, 0x800005

    move v1, v0

    .line 61
    goto :goto_3

    .line 75
    :cond_a
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_4

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bSr()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public dv(Ljava/util/List;)Lcom/google/ad/b;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 82
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 83
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/aa/av;

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 87
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cb;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cb;->bSO()Lcom/google/android/libraries/componentview/components/base/a/cb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/cb;->G(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/base/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cb;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ao;->sNn:Lcom/google/ad/b;

    .line 90
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 91
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/aa/av;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 95
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->sCi:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ao;->syn:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 97
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 98
    return-object v0
.end method

.method public synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ao;->fa(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public fa(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/r;->sNW:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/b/j;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/base/b/j;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
