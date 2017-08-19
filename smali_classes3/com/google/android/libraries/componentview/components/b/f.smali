.class public Lcom/google/android/libraries/componentview/components/b/f;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# static fields
.field public static final sDT:I

.field public static final sDU:I

.field public static final sDV:I


# instance fields
.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/f;->sDT:I

    .line 204
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/f;->sDU:I

    .line 205
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/f;->sDV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/b/f;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/ad/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 177
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 178
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 179
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/aa/av;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 183
    check-cast v0, Lcom/google/ad/c;

    .line 184
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/g;->sEt:Lcom/google/aa/bd;

    .line 185
    invoke-virtual {v0, v1, p0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    const-string v1, "android-edit-text"

    .line 186
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 188
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 9

    .prologue
    const v8, -0x333334

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEt:Lcom/google/aa/bd;

    .line 10
    check-cast v0, Lcom/google/aa/bd;

    .line 14
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 18
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-nez v1, :cond_10

    .line 24
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 30
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEq:Z

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 34
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCm:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 45
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/a/i;->yM(I)Lcom/google/android/libraries/componentview/components/b/a/i;

    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/i;->sEu:Lcom/google/android/libraries/componentview/components/b/a/i;

    .line 47
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/i;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 54
    const/high16 v1, -0x1000000

    move v2, v1

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 57
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_5

    .line 59
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEr:Z

    .line 60
    if-eqz v1, :cond_5

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 63
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/a/k;->yN(I)Lcom/google/android/libraries/componentview/components/b/a/k;

    move-result-object v1

    .line 64
    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/k;->sEz:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 65
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/k;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    move v2, v3

    .line 72
    :goto_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_7

    .line 74
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    .line 75
    if-nez v1, :cond_11

    const v1, 0x7fffffff

    .line 78
    :goto_3
    if-le v1, v3, :cond_7

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 80
    const/high16 v1, 0x20000

    or-int/2addr v2, v1

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 82
    iget v6, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    .line 83
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 86
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 87
    cmpl-float v1, v1, v7

    if-eqz v1, :cond_8

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 89
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 94
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEe:Z

    .line 95
    if-eqz v1, :cond_13

    .line 97
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v1

    .line 98
    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->sza:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 99
    :cond_9
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/k;->szc:Lcom/google/android/libraries/componentview/components/base/a/k;

    if-ne v1, v2, :cond_12

    .line 100
    const-string v1, "sans-serif-condensed-light"

    move-object v2, v1

    move v3, v5

    .line 118
    :goto_4
    if-eqz v2, :cond_a

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    :cond_a
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/m;->yw(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v1

    .line 122
    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/m;->szi:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 123
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/m;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 128
    const v1, 0x800003

    move v2, v1

    .line 129
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 131
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    .line 132
    if-eqz v1, :cond_c

    .line 133
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 135
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_c
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_d

    .line 139
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_15

    .line 140
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 142
    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 144
    :cond_d
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    .line 145
    cmpl-float v1, v1, v7

    if-nez v1, :cond_e

    .line 146
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 147
    cmpl-float v1, v1, v7

    if-eqz v1, :cond_f

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->context:Landroid/content/Context;

    .line 149
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDo:F

    .line 151
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 154
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    .line 155
    cmpl-float v1, v1, v7

    if-eqz v1, :cond_16

    .line 157
    iget v0, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sDp:F

    move v1, v0

    .line 160
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 162
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 163
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 165
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 166
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    .line 169
    add-int/2addr v0, v6

    .line 170
    invoke-static {v1, v2, v3, v5, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;IIII)V

    .line 171
    return-void

    .line 25
    :cond_10
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :pswitch_0
    sget v1, Lcom/google/android/libraries/componentview/components/b/f;->sDT:I

    move v2, v1

    .line 49
    goto/16 :goto_1

    .line 50
    :pswitch_1
    sget v1, Lcom/google/android/libraries/componentview/components/b/f;->sDU:I

    move v2, v1

    .line 51
    goto/16 :goto_1

    .line 52
    :pswitch_2
    sget v1, Lcom/google/android/libraries/componentview/components/b/f;->sDV:I

    move v2, v1

    .line 53
    goto/16 :goto_1

    .line 66
    :pswitch_3
    const/4 v1, 0x2

    move v2, v1

    .line 67
    goto/16 :goto_2

    .line 68
    :pswitch_4
    const/16 v1, 0x2002

    move v2, v1

    .line 69
    goto/16 :goto_2

    .line 76
    :cond_11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAO:I

    goto/16 :goto_3

    .line 101
    :cond_12
    const-string v1, "sans-serif-condensed"

    move-object v2, v1

    move v3, v5

    goto/16 :goto_4

    .line 103
    :cond_13
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v1

    .line 104
    if-nez v1, :cond_14

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->sza:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 105
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    move-object v2, v4

    move v3, v5

    goto/16 :goto_4

    .line 106
    :pswitch_5
    const-string v1, "sans-serif-thin"

    move-object v2, v1

    move v3, v5

    .line 107
    goto/16 :goto_4

    .line 108
    :pswitch_6
    const-string v1, "sans-serif-light"

    move-object v2, v1

    move v3, v5

    .line 109
    goto/16 :goto_4

    .line 110
    :pswitch_7
    const-string v1, "sans-serif"

    move-object v2, v1

    move v3, v5

    .line 111
    goto/16 :goto_4

    .line 112
    :pswitch_8
    const-string v1, "sans-serif-medium"

    move-object v2, v1

    move v3, v5

    .line 113
    goto/16 :goto_4

    .line 114
    :pswitch_9
    const-string v1, "sans-serif"

    move-object v2, v1

    .line 116
    goto/16 :goto_4

    .line 117
    :pswitch_a
    const-string v1, "sans-serif-black"

    move-object v2, v1

    move v3, v5

    goto/16 :goto_4

    .line 124
    :pswitch_b
    const/16 v1, 0x11

    move v2, v1

    .line 125
    goto/16 :goto_5

    .line 126
    :pswitch_c
    const v1, 0x800005

    move v2, v1

    .line 127
    goto/16 :goto_5

    .line 141
    :cond_15
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_6

    .line 159
    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_7

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 123
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 105
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    return-void
.end method

.method public final bSW()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/common/k/c/cg;)V

    .line 197
    :cond_0
    return-void
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    .line 199
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 200
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 202
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(FFFF)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

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

    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;->h(FFFF)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method
