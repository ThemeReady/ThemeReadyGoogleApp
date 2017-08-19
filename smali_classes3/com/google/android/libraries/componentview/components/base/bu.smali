.class public abstract Lcom/google/android/libraries/componentview/components/base/bu;
.super Lcom/google/android/libraries/componentview/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final svs:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sxU:Lcom/google/android/libraries/componentview/b/g;

.field public final syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

.field public final syK:Lcom/google/aj/a/a/a/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/a;-><init>(Lcom/google/ad/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/bu;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 4
    invoke-virtual {p4}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aj/a/a/a/a/a;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syK:Lcom/google/aj/a/a/a/a/a;

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->sNS:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->szN:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/aa/av;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 14
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 16
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 283
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 284
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/componentview/b/a;)V
    .locals 2

    .prologue
    .line 305
    move-object v0, p0

    .line 306
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/b/n;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-nez v1, :cond_0

    .line 307
    check-cast v0, Lcom/google/android/libraries/componentview/b/n;

    .line 308
    iget-object v0, v0, Lcom/google/android/libraries/componentview/b/n;->sNx:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 310
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 311
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/al;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 313
    if-nez v0, :cond_2

    .line 316
    :cond_1
    :goto_1
    return-void

    .line 315
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/al;->f(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Lcom/google/ad/b;Z)V
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/a/af;)V
    .locals 11

    .prologue
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szQ:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_f

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->ys(I)V

    .line 54
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->bCp:F

    .line 55
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 57
    iget v6, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->bCp:F

    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->yt(I)V

    .line 62
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v6, 0x1000

    if-ne v0, v6, :cond_2

    .line 64
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szY:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_10

    .line 65
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->szm:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 69
    :goto_1
    iget v6, v0, Lcom/google/android/libraries/componentview/components/base/a/o;->aCT:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_2

    .line 71
    iget v6, v0, Lcom/google/android/libraries/componentview/components/base/a/o;->oou:F

    .line 72
    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    .line 73
    iget v6, v0, Lcom/google/android/libraries/componentview/components/base/a/o;->aCT:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v3, :cond_2

    .line 74
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_11

    .line 75
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 76
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 78
    iget v9, v0, Lcom/google/android/libraries/componentview/components/base/a/o;->oou:F

    .line 80
    invoke-static {v8}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 82
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/o;->hGB:I

    .line 83
    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_2
    :goto_2
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_3

    .line 95
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 97
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v0, :cond_12

    .line 98
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 101
    :goto_3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szH:F

    .line 103
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 104
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 106
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v0, :cond_13

    .line 107
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 110
    :goto_4
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szE:F

    .line 112
    invoke-static {v8}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 113
    iget-object v9, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 115
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v0, :cond_14

    .line 116
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 119
    :goto_5
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szF:F

    .line 121
    invoke-static {v9}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v0, v9

    float-to-int v9, v0

    .line 122
    iget-object v10, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 124
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v0, :cond_15

    .line 125
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 128
    :goto_6
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->szG:F

    .line 130
    invoke-static {v10}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v10

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 131
    invoke-static {v6, v7, v8, v9, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 133
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szU:I

    .line 134
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 136
    iget v7, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szU:I

    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 141
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szV:I

    .line 142
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 144
    iget v7, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szV:I

    .line 145
    int-to-float v7, v7

    .line 146
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 147
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 148
    :cond_5
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 150
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_6

    .line 152
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->bCk:Ljava/lang/String;

    .line 153
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    :cond_6
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_7

    .line 157
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szS:Z

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    :cond_7
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_9

    .line 162
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szT:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ah;->yz(I)Lcom/google/android/libraries/componentview/components/base/a/ah;

    move-result-object v0

    .line 163
    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->sAa:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 164
    :cond_8
    invoke-static {v6, v0}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/components/base/a/ah;)V

    .line 166
    :cond_9
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_b

    .line 167
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 168
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szW:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/al;->yB(I)Lcom/google/android/libraries/componentview/components/base/a/al;

    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/al;->sAk:Lcom/google/android/libraries/componentview/components/base/a/al;

    .line 171
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_b

    .line 172
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/al;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 190
    :goto_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 192
    :cond_b
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_d

    .line 193
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 194
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szX:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/aj;->yA(I)Lcom/google/android/libraries/componentview/components/base/a/aj;

    move-result-object v0

    .line 195
    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->sAf:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 197
    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_d

    .line 198
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/aj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v1, v3

    .line 208
    :goto_8
    :pswitch_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 210
    :cond_d
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    if-ne v0, v3, :cond_17

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 212
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    if-ne v0, v3, :cond_16

    .line 213
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szP:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 216
    :goto_9
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 217
    int-to-float v0, v0

    .line 218
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 219
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aA(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aC(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aB(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 249
    :cond_e
    :goto_a
    return-void

    .line 50
    :cond_f
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szQ:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_0

    .line 66
    :cond_10
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szY:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_1

    .line 86
    :cond_11
    const-string v0, "ViewComponent"

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bu;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/componentview/api/external/a;->ssH:Lcom/google/android/libraries/componentview/api/external/a;

    .line 88
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Setting border while unsupported background already exists: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/bu;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    new-array v8, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 99
    :cond_12
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_3

    .line 108
    :cond_13
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_4

    .line 117
    :cond_14
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_5

    .line 126
    :cond_15
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_6

    :pswitch_1
    move v0, v1

    .line 174
    goto/16 :goto_7

    :pswitch_2
    move v0, v2

    .line 176
    goto/16 :goto_7

    :pswitch_3
    move v0, v3

    .line 178
    goto/16 :goto_7

    .line 179
    :pswitch_4
    const/4 v0, 0x3

    .line 180
    goto/16 :goto_7

    .line 181
    :pswitch_5
    const/4 v0, 0x4

    .line 182
    goto/16 :goto_7

    .line 183
    :pswitch_6
    const/4 v0, 0x5

    .line 184
    goto/16 :goto_7

    .line 185
    :pswitch_7
    const/4 v0, 0x6

    .line 186
    goto/16 :goto_7

    :pswitch_8
    move v0, v4

    .line 188
    goto/16 :goto_7

    :pswitch_9
    move v1, v3

    .line 200
    goto/16 :goto_8

    .line 201
    :pswitch_a
    const/4 v1, 0x3

    .line 202
    goto/16 :goto_8

    :pswitch_b
    move v1, v2

    .line 206
    goto/16 :goto_8

    :cond_16
    move v0, v5

    .line 214
    goto/16 :goto_9

    .line 223
    :cond_17
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    if-ne v0, v4, :cond_e

    .line 225
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    if-ne v0, v4, :cond_18

    .line 226
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/af;->szP:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 229
    :goto_b
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 230
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szJ:F

    .line 232
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 233
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ae;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 234
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 235
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szK:F

    .line 237
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 238
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aA(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 239
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 240
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szM:F

    .line 242
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 243
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aC(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 244
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 245
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szL:F

    .line 247
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 248
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->aB(F)Lcom/google/android/libraries/componentview/components/base/a/ae;

    goto/16 :goto_a

    .line 227
    :cond_18
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szN:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_b

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final bSH()Lcom/google/android/libraries/componentview/b/g;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    return-object v0
.end method

.method public abstract eX(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract fb(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final g(FFFF)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 251
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ae;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 252
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szJ:F

    .line 253
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 255
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ae;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 256
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szK:F

    .line 257
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 259
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ae;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 260
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szM:F

    .line 261
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syJ:Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 263
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ae;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 264
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->szL:F

    .line 265
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 266
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->h(FFFF)V

    .line 267
    return-void
.end method

.method public final getComponentRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syx:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(FFFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 272
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bu;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    const-string v1, "ViewComponent"

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bu;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssC:Lcom/google/android/libraries/componentview/api/external/a;

    .line 276
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v2

    .line 277
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected ColorDrawable in ViewComponent.roundCorners(), but found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->svs:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method protected final h(Lcom/google/ad/b;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syK:Lcom/google/aj/a/a/a/a/a;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->syK:Lcom/google/aj/a/a/a/a/a;

    invoke-interface {v0}, Lcom/google/aj/a/a/a/a/a;->cLV()Lcom/google/aj/a/a/a/a/a/a;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/componentview/components/base/bv;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/componentview/components/base/bv;-><init>(Lcom/google/aj/a/a/a/a/a/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->eX(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sNn:Lcom/google/ad/b;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/componentview/components/base/bu;->a(Lcom/google/ad/b;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sNn:Lcom/google/ad/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->h(Lcom/google/ad/b;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->fb(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sxU:Lcom/google/android/libraries/componentview/b/g;

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sNn:Lcom/google/ad/b;

    .line 25
    iget v0, v0, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sNn:Lcom/google/ad/b;

    .line 27
    iget-object v1, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v1, :cond_2

    .line 28
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 31
    :goto_0
    iget v0, v0, Lcom/google/ad/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->sNn:Lcom/google/ad/b;

    .line 33
    iget-object v2, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v2, :cond_3

    .line 34
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 37
    :goto_1
    iget-object v2, v0, Lcom/google/ad/d;->yrL:Lcom/google/common/k/d/b;

    if-nez v2, :cond_4

    .line 38
    sget-object v0, Lcom/google/common/k/d/b;->vIR:Lcom/google/common/k/d/b;

    .line 41
    :goto_2
    iget v0, v0, Lcom/google/common/k/d/b;->vss:I

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/b/k;->H(Landroid/view/View;I)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    return-void

    .line 29
    :cond_2
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, v0, Lcom/google/ad/d;->yrL:Lcom/google/common/k/d/b;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public ys(I)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public yt(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/b/k;->h(Landroid/view/View;F)V

    .line 298
    return-void
.end method
