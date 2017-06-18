.class Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final art:Landroid/widget/TextView;

.field public aru:Landroid/support/v7/widget/hj;

.field public arv:Landroid/support/v7/widget/hj;

.field public arw:Landroid/support/v7/widget/hj;

.field public arx:Landroid/support/v7/widget/hj;

.field public final ary:Landroid/support/v7/widget/bn;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/support/v7/widget/bn;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 7
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/hj;
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/am;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Landroid/support/v7/widget/hj;

    invoke-direct {v0}, Landroid/support/v7/widget/hj;-><init>()V

    .line 196
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/hj;->azi:Z

    .line 197
    iput-object v1, v0, Landroid/support/v7/widget/hj;->azg:Landroid/content/res/ColorStateList;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bl;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/am;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;[I)V

    .line 192
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 9
    invoke-static {}, Landroid/support/v7/widget/am;->fN()Landroid/support/v7/widget/am;

    move-result-object v3

    .line 11
    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    .line 13
    :goto_0
    sget-object v4, Landroid/support/v7/a/j;->cd:[I

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v4, v1, v5}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v4

    .line 14
    sget v5, Landroid/support/v7/a/j;->ZJ:I

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v11

    .line 15
    sget v5, Landroid/support/v7/a/j;->ZF:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    sget v5, Landroid/support/v7/a/j;->ZF:I

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v5

    .line 18
    invoke-static {v10, v3, v5}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/hj;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/bk;->aru:Landroid/support/v7/widget/hj;

    .line 19
    :cond_0
    sget v5, Landroid/support/v7/a/j;->ZI:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    sget v5, Landroid/support/v7/a/j;->ZI:I

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v5

    .line 22
    invoke-static {v10, v3, v5}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/hj;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/bk;->arv:Landroid/support/v7/widget/hj;

    .line 23
    :cond_1
    sget v5, Landroid/support/v7/a/j;->ZG:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    sget v5, Landroid/support/v7/a/j;->ZG:I

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v5

    .line 26
    invoke-static {v10, v3, v5}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/hj;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/bk;->arw:Landroid/support/v7/widget/hj;

    .line 27
    :cond_2
    sget v5, Landroid/support/v7/a/j;->ZD:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 28
    sget v5, Landroid/support/v7/a/j;->ZD:I

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v5

    .line 30
    invoke-static {v10, v3, v5}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;Landroid/support/v7/widget/am;I)Landroid/support/v7/widget/hj;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/bk;->arx:Landroid/support/v7/widget/hj;

    .line 32
    :cond_3
    iget-object v3, v4, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v12, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v13, -0x1

    if-eq v11, v13, :cond_27

    .line 43
    sget-object v13, Landroid/support/v7/a/j;->cM:[I

    invoke-static {v10, v11, v13}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/hl;

    move-result-object v11

    .line 44
    if-nez v12, :cond_4

    sget v13, Landroid/support/v7/a/j;->acd:I

    invoke-virtual {v11, v13}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 45
    const/4 v8, 0x1

    .line 46
    sget v9, Landroid/support/v7/a/j;->acd:I

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v9

    .line 47
    :cond_4
    if-eqz v2, :cond_5

    .line 48
    sget v3, Landroid/support/v7/a/j;->acb:I

    const/4 v13, 0x0

    invoke-virtual {v11, v3, v13}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v3

    .line 49
    sget v13, Landroid/support/v7/a/j;->abS:I

    invoke-virtual {v11, v13}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 50
    :try_start_0
    sget v13, Landroid/support/v7/a/j;->abS:I

    invoke-virtual {v11, v13, v3}, Landroid/support/v7/widget/hl;->Q(II)Landroid/support/v4/graphics/h;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 53
    :cond_5
    :goto_1
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_26

    .line 54
    sget v13, Landroid/support/v7/a/j;->abX:I

    invoke-virtual {v11, v13}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 55
    sget v5, Landroid/support/v7/a/j;->abX:I

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 56
    :cond_6
    sget v13, Landroid/support/v7/a/j;->abY:I

    invoke-virtual {v11, v13}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 57
    sget v6, Landroid/support/v7/a/j;->abY:I

    invoke-virtual {v11, v6}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 58
    :cond_7
    sget v13, Landroid/support/v7/a/j;->abZ:I

    invoke-virtual {v11, v13}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 59
    sget v7, Landroid/support/v7/a/j;->abZ:I

    invoke-virtual {v11, v7}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    .line 61
    :goto_2
    iget-object v11, v11, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :goto_3
    sget-object v11, Landroid/support/v7/a/j;->cM:[I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v10, v0, v11, v1, v13}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v10

    .line 63
    if-nez v12, :cond_8

    sget v11, Landroid/support/v7/a/j;->acd:I

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 64
    const/4 v8, 0x1

    .line 65
    sget v9, Landroid/support/v7/a/j;->acd:I

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v9

    .line 66
    :cond_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v11, v13, :cond_b

    .line 67
    sget v11, Landroid/support/v7/a/j;->abX:I

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 68
    sget v7, Landroid/support/v7/a/j;->abX:I

    invoke-virtual {v10, v7}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 69
    :cond_9
    sget v11, Landroid/support/v7/a/j;->abY:I

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 70
    sget v6, Landroid/support/v7/a/j;->abY:I

    invoke-virtual {v10, v6}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 71
    :cond_a
    sget v11, Landroid/support/v7/a/j;->abZ:I

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 72
    sget v5, Landroid/support/v7/a/j;->abZ:I

    invoke-virtual {v10, v5}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 73
    :cond_b
    if-eqz v2, :cond_c

    .line 74
    sget v2, Landroid/support/v7/a/j;->abS:I

    invoke-virtual {v10, v2}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    sget v2, Landroid/support/v7/a/j;->acb:I

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v3

    .line 76
    :try_start_1
    sget v2, Landroid/support/v7/a/j;->abS:I

    invoke-virtual {v10, v2, v3}, Landroid/support/v7/widget/hl;->Q(II)Landroid/support/v4/graphics/h;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 80
    :cond_c
    :goto_4
    iget-object v2, v10, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    if-eqz v7, :cond_d

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_d
    if-eqz v6, :cond_e

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_e
    if-eqz v5, :cond_f

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    :cond_f
    if-nez v12, :cond_10

    if-eqz v8, :cond_10

    .line 88
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/bk;->setAllCaps(Z)V

    .line 89
    :cond_10
    if-eqz v4, :cond_11

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    .line 91
    iget-object v5, v4, Landroid/support/v4/graphics/h;->jH:Landroid/graphics/Typeface;

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 94
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_17

    .line 96
    iget v2, v4, Landroid/support/v4/graphics/h;->If:I

    .line 97
    const/16 v6, 0x258

    if-ge v2, v6, :cond_17

    const/4 v2, 0x1

    .line 98
    :goto_5
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 99
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_18

    .line 100
    iget-boolean v2, v4, Landroid/support/v4/graphics/h;->Ig:Z

    .line 101
    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 102
    :goto_6
    if-eqz v2, :cond_19

    const/high16 v2, -0x41800000    # -0.25f

    :goto_7
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 103
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, -0x1

    .line 106
    const/4 v2, -0x1

    .line 107
    iget-object v5, v6, Landroid/support/v7/widget/bn;->mContext:Landroid/content/Context;

    sget-object v7, Landroid/support/v7/a/j;->ce:[I

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v7, v1, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 108
    sget v5, Landroid/support/v7/a/j;->ZO:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 109
    sget v5, Landroid/support/v7/a/j;->ZO:I

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Landroid/support/v7/widget/bn;->arC:I

    .line 110
    :cond_12
    sget v5, Landroid/support/v7/a/j;->ZN:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 111
    sget v2, Landroid/support/v7/a/j;->ZN:I

    const/4 v5, -0x1

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 112
    :cond_13
    sget v5, Landroid/support/v7/a/j;->ZL:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 113
    sget v3, Landroid/support/v7/a/j;->ZL:I

    const/4 v5, -0x1

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 114
    :cond_14
    sget v5, Landroid/support/v7/a/j;->ZK:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 115
    sget v4, Landroid/support/v7/a/j;->ZK:I

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 116
    :cond_15
    sget v5, Landroid/support/v7/a/j;->ZM:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 117
    sget v5, Landroid/support/v7/a/j;->ZM:I

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 118
    if-lez v5, :cond_1c

    .line 119
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 120
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 122
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    .line 123
    new-array v10, v9, [I

    .line 124
    if-lez v9, :cond_1b

    .line 125
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_1a

    .line 126
    const/4 v11, -0x1

    invoke-virtual {v8, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    aput v11, v10, v5

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 11
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 97
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 101
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 102
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 128
    :cond_1a
    invoke-virtual {v6, v10}, Landroid/support/v7/widget/bn;->d([I)[I

    move-result-object v5

    iput-object v5, v6, Landroid/support/v7/widget/bn;->arH:[I

    .line 129
    invoke-virtual {v6}, Landroid/support/v7/widget/bn;->fS()Z

    .line 130
    :cond_1b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    :cond_1c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-virtual {v6}, Landroid/support/v7/widget/bn;->fV()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 133
    iget v5, v6, Landroid/support/v7/widget/bn;->arC:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_21

    .line 134
    iget-boolean v5, v6, Landroid/support/v7/widget/bn;->arI:Z

    if-nez v5, :cond_20

    .line 135
    iget-object v5, v6, Landroid/support/v7/widget/bn;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 137
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1d

    .line 138
    const/4 v3, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 139
    :cond_1d
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1e

    .line 140
    const/4 v4, 0x2

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v4, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 141
    :cond_1e
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1f

    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_1f
    invoke-virtual {v6, v3, v4, v2}, Landroid/support/v7/widget/bn;->i(III)V

    .line 144
    :cond_20
    invoke-virtual {v6}, Landroid/support/v7/widget/bn;->fT()V

    .line 146
    :cond_21
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 148
    iget v2, v2, Landroid/support/v7/widget/bn;->arC:I

    .line 149
    if-eqz v2, :cond_22

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 152
    iget-object v2, v2, Landroid/support/v7/widget/bn;->arH:[I

    .line 154
    array-length v3, v2

    if-lez v3, :cond_22

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 158
    iget v3, v3, Landroid/support/v7/widget/bn;->arF:I

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 161
    iget v4, v4, Landroid/support/v7/widget/bn;->arG:I

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/bk;->ary:Landroid/support/v7/widget/bn;

    .line 164
    iget v5, v5, Landroid/support/v7/widget/bn;->arE:I

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 168
    :cond_22
    :goto_a
    return-void

    .line 145
    :cond_23
    const/4 v2, 0x0

    iput v2, v6, Landroid/support/v7/widget/bn;->arC:I

    goto :goto_9

    .line 167
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_a

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v13

    goto/16 :goto_1

    :catch_3
    move-exception v13

    goto/16 :goto_1

    :cond_25
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_2

    :cond_26
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_2

    :cond_27
    move-object v15, v7

    move-object v7, v5

    move-object v5, v15

    goto/16 :goto_3
.end method

.method fR()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/bk;->aru:Landroid/support/v7/widget/hj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->arv:Landroid/support/v7/widget/hj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->arw:Landroid/support/v7/widget/hj;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->arx:Landroid/support/v7/widget/hj;

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->aru:Landroid/support/v7/widget/hj;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;)V

    .line 186
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->arv:Landroid/support/v7/widget/hj;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;)V

    .line 187
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/bk;->arw:Landroid/support/v7/widget/hj;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;)V

    .line 188
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bk;->arx:Landroid/support/v7/widget/hj;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bk;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/hj;)V

    .line 189
    :cond_1
    return-void
.end method

.method final j(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Landroid/support/v7/a/j;->cM:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 170
    sget v1, Landroid/support/v7/a/j;->acd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget v1, Landroid/support/v7/a/j;->acd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/hl;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bk;->setAllCaps(Z)V

    .line 172
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/j;->abX:I

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    sget v1, Landroid/support/v7/a/j;->abX:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    iget-object v2, p0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void
.end method

.method final setAllCaps(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/bk;->art:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 182
    return-void
.end method
