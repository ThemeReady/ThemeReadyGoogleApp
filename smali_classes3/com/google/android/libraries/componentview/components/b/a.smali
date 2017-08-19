.class public Lcom/google/android/libraries/componentview/components/b/a;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# static fields
.field public static final sDT:I

.field public static final sDU:I

.field public static final sDV:I


# instance fields
.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public sDX:Lcom/google/android/libraries/componentview/components/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/a;->sDT:I

    .line 263
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/a;->sDU:I

    .line 264
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/a;->sDV:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/b/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/libraries/componentview/components/b/a/b;)I
    .locals 1

    .prologue
    .line 218
    .line 219
    iget v0, p1, Lcom/google/android/libraries/componentview/components/b/a/b;->bBF:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/d;->yL(I)Lcom/google/android/libraries/componentview/components/b/a/d;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/d;->sEk:Lcom/google/android/libraries/componentview/components/b/a/d;

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 225
    const/high16 v0, -0x1000000

    :goto_0
    return v0

    .line 222
    :pswitch_0
    sget v0, Lcom/google/android/libraries/componentview/components/b/a;->sDT:I

    goto :goto_0

    .line 223
    :pswitch_1
    sget v0, Lcom/google/android/libraries/componentview/components/b/a;->sDU:I

    goto :goto_0

    .line 224
    :pswitch_2
    sget v0, Lcom/google/android/libraries/componentview/components/b/a;->sDV:I

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/ad/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    sget-object v1, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 227
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 228
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/aa/av;

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 232
    check-cast v0, Lcom/google/ad/c;

    .line 233
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/b;->sEj:Lcom/google/aa/bd;

    .line 234
    invoke-virtual {v0, v1, p0}, Lcom/google/ad/c;->a(Lcom/google/aa/am;Ljava/lang/Object;)Lcom/google/aa/az;

    move-result-object v0

    check-cast v0, Lcom/google/ad/c;

    const-string v1, "android-drop-down"

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/ad/c;->Dd(Ljava/lang/String;)Lcom/google/ad/c;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/ad/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 237
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 19

    .prologue
    .line 4
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/b;->sEj:Lcom/google/aa/bd;

    .line 10
    check-cast v2, Lcom/google/aa/bd;

    .line 14
    iget-object v4, v2, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 17
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 18
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/aa/au;

    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v2, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v3, v4}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    if-nez v3, :cond_9

    .line 24
    iget-object v2, v2, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    :goto_0
    move-object/from16 v18, v2

    .line 26
    check-cast v18, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 31
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 33
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEd:Lcom/google/aa/bw;

    .line 37
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 38
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->a(Lcom/google/android/libraries/componentview/components/b/a/b;)I

    move-result v7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 44
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEe:Z

    .line 45
    if-eqz v2, :cond_b

    .line 47
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/a/k;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/k;->sza:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 49
    :cond_2
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/a/k;->szc:Lcom/google/android/libraries/componentview/components/base/a/k;

    if-ne v2, v3, :cond_a

    .line 50
    const-string v2, "sans-serif-condensed-light"

    move v3, v4

    .line 68
    :goto_1
    if-eqz v2, :cond_d

    .line 69
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    .line 74
    :goto_2
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEh:I

    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/a/m;->yw(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/m;->szi:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/m;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 79
    const v11, 0x800003

    .line 81
    :goto_3
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v13, 0x0

    .line 88
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aCT:I

    and-int/lit16 v2, v2, 0x80

    const/16 v12, 0x80

    if-ne v2, v12, :cond_21

    .line 90
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_e

    .line 91
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 94
    :goto_4
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v12, 0x10

    if-ne v2, v12, :cond_4

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 96
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_f

    .line 97
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 100
    :goto_5
    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v4, :cond_10

    .line 101
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 104
    :goto_6
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szH:F

    .line 106
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v6, v2

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 109
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_11

    .line 110
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 113
    :goto_7
    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v4, :cond_12

    .line 114
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 117
    :goto_8
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szE:F

    .line 119
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 122
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_13

    .line 123
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 126
    :goto_9
    iget-object v8, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v8, :cond_14

    .line 127
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 130
    :goto_a
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szF:F

    .line 132
    invoke-static {v4}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 134
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 136
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_15

    .line 137
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 140
    :goto_b
    iget-object v12, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v12, :cond_16

    .line 141
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szI:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 144
    :goto_c
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/ab;->szG:F

    .line 146
    invoke-static {v8}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v2, v8

    float-to-int v2, v2

    move v8, v6

    move v6, v4

    move v4, v3

    move v3, v2

    .line 149
    :cond_4
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_17

    .line 150
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 153
    :goto_d
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit16 v2, v2, 0x80

    const/16 v12, 0x80

    if-ne v2, v12, :cond_6

    .line 154
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    .line 156
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_18

    .line 157
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 160
    :goto_e
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szT:I

    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/a/ah;->yz(I)Lcom/google/android/libraries/componentview/components/base/a/ah;

    move-result-object v2

    .line 161
    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ah;->sAa:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 162
    :cond_5
    invoke-static {v12, v2}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/components/base/a/ah;)V

    .line 164
    :cond_6
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_19

    .line 165
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 168
    :goto_f
    iget v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    and-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    if-ne v2, v12, :cond_7

    .line 171
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_1a

    .line 172
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 175
    :goto_10
    iget-object v9, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szQ:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v9, :cond_1b

    .line 176
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 178
    :goto_11
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v2

    move v9, v2

    .line 180
    :cond_7
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_1c

    .line 181
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 184
    :goto_12
    iget v12, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1d

    .line 185
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szP:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 187
    :goto_13
    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_21

    .line 188
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 189
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v2, :cond_1e

    .line 190
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 193
    :goto_14
    iget v13, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1f

    .line 194
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szP:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 197
    :goto_15
    invoke-static {v12}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 198
    int-to-float v13, v2

    move/from16 v17, v3

    move v15, v4

    move/from16 v16, v6

    move v14, v8

    move v8, v9

    .line 199
    :goto_16
    new-instance v2, Lcom/google/android/libraries/componentview/components/b/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->fg(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v6, 0x0

    .line 202
    :goto_17
    move-object/from16 v0, v18

    iget v9, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sAN:F

    .line 205
    move-object/from16 v0, v18

    iget-boolean v12, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEg:Z

    move-object/from16 v3, p0

    .line 206
    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/componentview/components/b/b;-><init>(Lcom/google/android/libraries/componentview/components/b/a;Landroid/content/Context;Ljava/util/ArrayList;IIIFLandroid/graphics/Typeface;IZFIIII)V

    .line 207
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/b;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 211
    move-object/from16 v0, v18

    iget v3, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->gOW:I

    .line 213
    if-ltz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/b/b;->getCount()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 215
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a;->a(Lcom/google/android/libraries/componentview/components/b/a/b;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    return-void

    .line 25
    :cond_9
    invoke-virtual {v2, v3}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 51
    :cond_a
    const-string v2, "sans-serif-condensed"

    move v3, v4

    goto/16 :goto_1

    .line 53
    :cond_b
    move-object/from16 v0, v18

    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sEf:I

    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/a/k;->yv(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v2

    .line 54
    if-nez v2, :cond_c

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/k;->sza:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 55
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/a/k;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object v2, v3

    move v3, v4

    goto/16 :goto_1

    .line 56
    :pswitch_0
    const-string v2, "sans-serif-thin"

    move v3, v4

    .line 57
    goto/16 :goto_1

    .line 58
    :pswitch_1
    const-string v2, "sans-serif-light"

    move v3, v4

    .line 59
    goto/16 :goto_1

    .line 60
    :pswitch_2
    const-string v2, "sans-serif"

    move v3, v4

    .line 61
    goto/16 :goto_1

    .line 62
    :pswitch_3
    const-string v2, "sans-serif-medium"

    move v3, v4

    .line 63
    goto/16 :goto_1

    .line 64
    :pswitch_4
    const-string v2, "sans-serif"

    .line 65
    const/4 v3, 0x1

    .line 66
    goto/16 :goto_1

    .line 67
    :pswitch_5
    const-string v2, "sans-serif-black"

    move v3, v4

    goto/16 :goto_1

    .line 70
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 77
    :pswitch_6
    const/16 v11, 0x11

    goto/16 :goto_3

    .line 78
    :pswitch_7
    const v11, 0x800005

    goto/16 :goto_3

    .line 92
    :cond_e
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_4

    .line 98
    :cond_f
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_5

    .line 102
    :cond_10
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_6

    .line 111
    :cond_11
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_7

    .line 115
    :cond_12
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_8

    .line 124
    :cond_13
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_9

    .line 128
    :cond_14
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_a

    .line 138
    :cond_15
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_b

    .line 142
    :cond_16
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_c

    .line 151
    :cond_17
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_d

    .line 158
    :cond_18
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_e

    .line 166
    :cond_19
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_f

    .line 173
    :cond_1a
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_10

    .line 177
    :cond_1b
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/a/af;->szQ:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_11

    .line 182
    :cond_1c
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_12

    .line 186
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 191
    :cond_1e
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_14

    .line 195
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 200
    :cond_20
    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_21
    move/from16 v17, v3

    move v15, v4

    move/from16 v16, v6

    move v14, v8

    move v8, v9

    goto/16 :goto_16

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bSU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bSV()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dE(Landroid/view/View;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/bi;->a(Lcom/google/common/k/c/cg;)V

    .line 255
    :cond_0
    return-void
.end method

.method public final dy(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/b;->clear()V

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/b/b;->addAll(Ljava/util/Collection;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/b;->notifyDataSetChanged()V

    .line 249
    return-void
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->fg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 261
    :goto_0
    return-object v0

    .line 259
    :cond_0
    const-string v0, "DropDownComponent"

    const-string v1, "Did not receive an activity context, spinner will use dropdown instead of dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 239
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 241
    return-void
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->sDX:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/b/b;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 243
    if-ltz v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 245
    :cond_0
    return-void
.end method
