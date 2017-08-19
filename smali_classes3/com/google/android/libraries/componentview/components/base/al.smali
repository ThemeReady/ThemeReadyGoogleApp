.class public Lcom/google/android/libraries/componentview/components/base/al;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final sxS:Lcom/google/android/libraries/componentview/services/a/c;

.field public syl:Lcom/google/ad/b;

.field public sym:Lcom/google/android/libraries/componentview/components/base/a/bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ad/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/al;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/componentview/components/base/a/bs;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 32
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->swq:Lcom/google/ad/b;

    if-nez v1, :cond_1

    .line 36
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->syl:Lcom/google/ad/b;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sxS:Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->syl:Lcom/google/ad/b;

    invoke-interface {v0, p0, v1}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sNx:Lcom/google/android/libraries/componentview/b/a;

    .line 41
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->swq:Lcom/google/ad/b;

    goto :goto_0
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected d(Lcom/google/ad/b;)Lcom/google/ad/b;
    .locals 3
    .param p1    # Lcom/google/ad/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 140
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 141
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/aa/av;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 145
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bt;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/a/bt;->j(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bt;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->sNn:Lcom/google/ad/b;

    .line 148
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 149
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/aa/av;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 153
    check-cast v0, Lcom/google/ad/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBW:Lcom/google/aa/bd;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    .line 155
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 156
    return-object v0
.end method

.method protected e(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 55
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 56
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 57
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBT:Lcom/google/android/libraries/componentview/components/base/a/x;

    if-nez v4, :cond_4

    .line 58
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 60
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/a/x;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 62
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 64
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBS:Lcom/google/android/libraries/componentview/components/base/a/x;

    if-nez v4, :cond_5

    .line 65
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/x;->szz:Lcom/google/android/libraries/componentview/components/base/a/x;

    .line 67
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/a/x;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 69
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 71
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBU:Lcom/google/android/libraries/componentview/components/base/a/bu;

    if-nez v3, :cond_6

    .line 72
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 75
    :goto_2
    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    .line 76
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 79
    :goto_3
    if-nez v3, :cond_2

    .line 80
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 81
    :goto_4
    if-nez v3, :cond_2

    .line 82
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_9

    .line 83
    :goto_5
    if-nez v1, :cond_2

    .line 84
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_a

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 86
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    .line 88
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 91
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    .line 93
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 96
    iget v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    .line 98
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 100
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 101
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F

    .line 103
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 125
    :goto_6
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_b

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 131
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_c

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 136
    :cond_3
    :goto_8
    return-void

    .line 59
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBT:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto/16 :goto_0

    .line 66
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBS:Lcom/google/android/libraries/componentview/components/base/a/x;

    goto/16 :goto_1

    .line 73
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBU:Lcom/google/android/libraries/componentview/components/base/a/bu;

    goto :goto_2

    :cond_7
    move v3, v2

    .line 78
    goto :goto_3

    :cond_8
    move v3, v2

    .line 80
    goto :goto_4

    :cond_9
    move v1, v2

    .line 82
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 106
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 111
    iget v2, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 116
    iget v4, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 120
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/al;->context:Landroid/content/Context;

    .line 121
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 124
    goto :goto_6

    .line 129
    :cond_b
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    .line 133
    :cond_c
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    .line 135
    :cond_d
    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final f(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sNx:Lcom/google/android/libraries/componentview/b/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sNx:Lcom/google/android/libraries/componentview/b/a;

    .line 45
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/b/n;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-nez v1, :cond_0

    .line 46
    check-cast v0, Lcom/google/android/libraries/componentview/b/n;

    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/al;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->f(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/al;->e(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/al;->sNn:Lcom/google/ad/b;

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBW:Lcom/google/aa/bd;

    .line 11
    check-cast v0, Lcom/google/aa/bd;

    .line 15
    iget-object v3, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 19
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/aa/au;

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, v2, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/al;->sym:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/al;->a(Lcom/google/android/libraries/componentview/components/base/a/bs;)V

    .line 29
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
