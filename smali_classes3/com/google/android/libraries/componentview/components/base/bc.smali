.class public Lcom/google/android/libraries/componentview/components/base/bc;
.super Lcom/google/android/libraries/componentview/components/base/al;
.source "SourceFile"


# instance fields
.field public syo:Ljava/lang/String;

.field public syu:Lcom/google/android/libraries/componentview/components/base/a/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/al;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;)V

    .line 2
    return-void
.end method

.method private final a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->uM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/i;->uL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 4
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 92
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 95
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 96
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/aa/av;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 100
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 102
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v2, :cond_1

    .line 103
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    move-object v2, v1

    .line 106
    :goto_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 107
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/aa/av;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 111
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/bt;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/base/a/bt;->j(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cj;->copyOnWrite()V

    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cj;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/bt;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 116
    iget v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cj;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ci;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->sNn:Lcom/google/ad/b;

    .line 121
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 122
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/aa/av;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 126
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCB:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 128
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 129
    return-object v0

    .line 104
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    move-object v2, v1

    goto :goto_0
.end method

.method protected final e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 64
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 65
    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 68
    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 70
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 73
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 76
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 82
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/componentview/components/base/bc;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 84
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/bc;->sNn:Lcom/google/ad/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCB:Lcom/google/aa/bd;

    .line 9
    check-cast v0, Lcom/google/aa/bd;

    .line 13
    iget-object v4, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 17
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/aa/au;

    .line 19
    if-eq v4, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, v3, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v3, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v3}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ci;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 27
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_4

    .line 30
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 33
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_5

    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 38
    :goto_2
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bs;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 41
    :goto_3
    if-nez v0, :cond_7

    .line 52
    :cond_2
    :goto_4
    return-void

    .line 24
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_2

    .line 40
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syu:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syo:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bc;->sNx:Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bc;->syo:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/i;->uL(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4
.end method
