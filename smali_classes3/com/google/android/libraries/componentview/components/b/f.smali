.class public Lcom/google/android/libraries/componentview/components/b/f;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# static fields
.field public static final stJ:I

.field public static final stK:I

.field public static final stL:I


# instance fields
.field public final stM:Lcom/google/android/libraries/componentview/services/application/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/f;->stJ:I

    .line 198
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/f;->stK:I

    .line 199
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/f;->stL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/b/f;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/b/a/g;)Lcom/google/af/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 172
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 173
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/ac/ay;

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 177
    check-cast v0, Lcom/google/af/c;

    .line 178
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/g;->sui:Lcom/google/ac/bg;

    .line 179
    invoke-virtual {v0, v1, p0}, Lcom/google/af/c;->a(Lcom/google/ac/am;Ljava/lang/Object;)Lcom/google/ac/bc;

    move-result-object v0

    check-cast v0, Lcom/google/af/c;

    const-string v1, "android-edit-text"

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/af/c;->Co(Ljava/lang/String;)Lcom/google/af/c;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/af/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 182
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, -0x333334

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sui:Lcom/google/ac/bg;

    .line 10
    check-cast v0, Lcom/google/ac/bg;

    .line 14
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 18
    invoke-virtual {p1, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/ac/ax;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_f

    .line 24
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 30
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 34
    :cond_1
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 41
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 45
    :cond_3
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/a/i;->yC(I)Lcom/google/android/libraries/componentview/components/b/a/i;

    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/i;->suj:Lcom/google/android/libraries/componentview/components/b/a/i;

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
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/a/k;->yD(I)Lcom/google/android/libraries/componentview/components/b/a/k;

    move-result-object v1

    .line 58
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/k;->suo:Lcom/google/android/libraries/componentview/components/b/a/k;

    .line 59
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/k;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    move v2, v3

    .line 66
    :goto_2
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_6

    .line 68
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    .line 69
    if-nez v1, :cond_10

    const v1, 0x7fffffff

    .line 72
    :goto_3
    if-le v1, v3, :cond_6

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 74
    const/high16 v1, 0x20000

    or-int/2addr v2, v1

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 76
    iget v6, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    .line 77
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 80
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    .line 81
    cmpl-float v1, v1, v7

    if-eqz v1, :cond_7

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 83
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 88
    :cond_7
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    .line 89
    if-eqz v1, :cond_12

    .line 91
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->yk(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v1

    .line 92
    if-nez v1, :cond_8

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->soO:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 93
    :cond_8
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/k;->soQ:Lcom/google/android/libraries/componentview/components/base/a/k;

    if-ne v1, v2, :cond_11

    .line 94
    const-string v1, "sans-serif-condensed-light"

    move-object v2, v1

    move v3, v5

    .line 112
    :goto_4
    if-eqz v2, :cond_9

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    :cond_9
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/m;->yl(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v1

    .line 116
    if-nez v1, :cond_a

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/m;->soW:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 117
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/m;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 122
    const v1, 0x800003

    move v2, v1

    .line 123
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 125
    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    .line 126
    if-eqz v1, :cond_b

    .line 127
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 128
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_b
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_c

    .line 133
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_14

    .line 134
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 136
    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 138
    :cond_c
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    .line 139
    cmpl-float v1, v1, v7

    if-nez v1, :cond_d

    .line 140
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 141
    cmpl-float v1, v1, v7

    if-eqz v1, :cond_e

    .line 142
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->context:Landroid/content/Context;

    .line 143
    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    .line 145
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 148
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 149
    cmpl-float v1, v1, v7

    if-eqz v1, :cond_15

    .line 151
    iget v0, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    move v1, v0

    .line 154
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 155
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 156
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 157
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    .line 158
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

    .line 159
    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    .line 161
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    .line 162
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

    .line 163
    add-int/2addr v0, v6

    .line 164
    invoke-static {v1, v2, v3, v5, v0}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    .line 165
    return-void

    .line 25
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :pswitch_0
    sget v1, Lcom/google/android/libraries/componentview/components/b/f;->stJ:I

    move v2, v1

    .line 49
    goto/16 :goto_1

    .line 50
    :pswitch_1
    sget v1, Lcom/google/android/libraries/componentview/components/b/f;->stK:I

    move v2, v1

    .line 51
    goto/16 :goto_1

    .line 52
    :pswitch_2
    sget v1, Lcom/google/android/libraries/componentview/components/b/f;->stL:I

    move v2, v1

    .line 53
    goto/16 :goto_1

    .line 60
    :pswitch_3
    const/4 v1, 0x2

    move v2, v1

    .line 61
    goto/16 :goto_2

    .line 62
    :pswitch_4
    const/16 v1, 0x2002

    move v2, v1

    .line 63
    goto/16 :goto_2

    .line 70
    :cond_10
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    goto/16 :goto_3

    .line 95
    :cond_11
    const-string v1, "sans-serif-condensed"

    move-object v2, v1

    move v3, v5

    goto/16 :goto_4

    .line 97
    :cond_12
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->yk(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v1

    .line 98
    if-nez v1, :cond_13

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->soO:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 99
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_3

    move-object v2, v4

    move v3, v5

    goto/16 :goto_4

    .line 100
    :pswitch_5
    const-string v1, "sans-serif-thin"

    move-object v2, v1

    move v3, v5

    .line 101
    goto/16 :goto_4

    .line 102
    :pswitch_6
    const-string v1, "sans-serif-light"

    move-object v2, v1

    move v3, v5

    .line 103
    goto/16 :goto_4

    .line 104
    :pswitch_7
    const-string v1, "sans-serif"

    move-object v2, v1

    move v3, v5

    .line 105
    goto/16 :goto_4

    .line 106
    :pswitch_8
    const-string v1, "sans-serif-medium"

    move-object v2, v1

    move v3, v5

    .line 107
    goto/16 :goto_4

    .line 108
    :pswitch_9
    const-string v1, "sans-serif"

    move-object v2, v1

    .line 110
    goto/16 :goto_4

    .line 111
    :pswitch_a
    const-string v1, "sans-serif-black"

    move-object v2, v1

    move v3, v5

    goto/16 :goto_4

    .line 118
    :pswitch_b
    const/16 v1, 0x11

    move v2, v1

    .line 119
    goto/16 :goto_5

    .line 120
    :pswitch_c
    const v1, 0x800005

    move v2, v1

    .line 121
    goto/16 :goto_5

    .line 135
    :cond_14
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_6

    .line 153
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_7

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 117
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 99
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
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    return-void
.end method

.method public final bRk()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dw(Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/f;->stM:Lcom/google/android/libraries/componentview/services/application/bc;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bc;->a(Lcom/google/common/l/c/cg;)V

    .line 191
    :cond_0
    return-void
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 192
    .line 193
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 194
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 196
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
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
    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 167
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

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;->h(FFFF)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/f;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method
