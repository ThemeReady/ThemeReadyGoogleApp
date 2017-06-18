.class public Lcom/google/android/libraries/componentview/components/b/a;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/Spinner;",
        ">;"
    }
.end annotation


# static fields
.field public static final qtS:I

.field public static final qtT:I

.field public static final qtU:I


# instance fields
.field public final qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qtW:Lcom/google/android/libraries/componentview/components/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/a;->qtS:I

    .line 264
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/a;->qtT:I

    .line 265
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/b/a;->qtU:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/b/a;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/b/a/b;)Lcom/google/ak/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 228
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 229
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/protobuf/au;

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 233
    check-cast v0, Lcom/google/ak/c;

    .line 234
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/b;->quj:Lcom/google/protobuf/bc;

    .line 235
    invoke-virtual {v0, v1, p0}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    const-string v1, "android-drop-down"

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/ak/c;->xw(Ljava/lang/String;)Lcom/google/ak/c;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 238
    return-object v0
.end method


# virtual methods
.method public final bDj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bDk()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/application/as;->a(Lcom/google/common/j/c/cf;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final cz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/b;->clear()V

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/b/b;->addAll(Ljava/util/Collection;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/b;->notifyDataSetChanged()V

    .line 250
    return-void
.end method

.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    .line 258
    invoke-static {p1}, Lcom/google/android/libraries/componentview/b/k;->dO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Landroid/widget/Spinner;

    invoke-direct {v0, p1, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const-string v0, "DropDownComponent"

    const-string v1, "Did not receive an activity context, spinner will use dropdown instead of dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/d/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v0, Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 18

    .prologue
    .line 4
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/b;->quj:Lcom/google/protobuf/bc;

    .line 10
    check-cast v1, Lcom/google/protobuf/bc;

    .line 14
    iget-object v3, v1, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 17
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 18
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/protobuf/at;

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v3, v1, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    if-nez v2, :cond_a

    .line 24
    iget-object v1, v1, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    :goto_0
    move-object/from16 v17, v1

    .line 26
    check-cast v17, Lcom/google/android/libraries/componentview/components/b/a/b;

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 29
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 31
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 33
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qud:Lcom/google/protobuf/bp;

    .line 37
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 38
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    move-object/from16 v0, v17

    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->bAK:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/b/a/d;->wt(I)Lcom/google/android/libraries/componentview/components/b/a/d;

    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/d;->quk:Lcom/google/android/libraries/componentview/components/b/a/d;

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/a/d;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 47
    const/high16 v6, -0x1000000

    .line 50
    :goto_1
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 53
    move-object/from16 v0, v17

    iget-boolean v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->que:Z

    .line 54
    if-eqz v1, :cond_c

    .line 56
    move-object/from16 v0, v17

    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->wd(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->qpa:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 58
    :cond_3
    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/k;->qpc:Lcom/google/android/libraries/componentview/components/base/a/k;

    if-ne v1, v2, :cond_b

    .line 59
    const-string v1, "sans-serif-condensed-light"

    move v2, v3

    .line 77
    :goto_2
    if-eqz v1, :cond_e

    .line 78
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 83
    :goto_3
    move-object/from16 v0, v17

    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->quh:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/m;->we(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/m;->qpi:Lcom/google/android/libraries/componentview/components/base/a/m;

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/m;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 88
    const v10, 0x800003

    .line 90
    :goto_4
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v12, 0x0

    .line 97
    move-object/from16 v0, v17

    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v11, 0x80

    if-ne v1, v11, :cond_22

    .line 99
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_f

    .line 100
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 103
    :goto_5
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v11, 0x10

    if-ne v1, v11, :cond_5

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 105
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_10

    .line 106
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 109
    :goto_6
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v3, :cond_11

    .line 110
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 113
    :goto_7
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpG:F

    .line 115
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 118
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_12

    .line 119
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 122
    :goto_8
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v3, :cond_13

    .line 123
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 126
    :goto_9
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpD:F

    .line 128
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 131
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_14

    .line 132
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 135
    :goto_a
    iget-object v7, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v7, :cond_15

    .line 136
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 139
    :goto_b
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpE:F

    .line 141
    invoke-static {v3}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 143
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 145
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_16

    .line 146
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 149
    :goto_c
    iget-object v11, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v11, :cond_17

    .line 150
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 153
    :goto_d
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/z;->qpF:F

    .line 155
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    move v7, v5

    move v5, v3

    move v3, v2

    move v2, v1

    .line 158
    :cond_5
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_18

    .line 159
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 162
    :goto_e
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v1, v1, 0x80

    const/16 v11, 0x80

    if-ne v1, v11, :cond_7

    .line 163
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    .line 165
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_19

    .line 166
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 169
    :goto_f
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/af;->wh(I)Lcom/google/android/libraries/componentview/components/base/a/af;

    move-result-object v1

    .line 170
    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->qpY:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 171
    :cond_6
    invoke-static {v11, v1}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 173
    :cond_7
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_1a

    .line 174
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 177
    :goto_10
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_8

    .line 180
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_1b

    .line 181
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 184
    :goto_11
    iget-object v8, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v8, :cond_1c

    .line 185
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 187
    :goto_12
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v1

    move v8, v1

    .line 189
    :cond_8
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_1d

    .line 190
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 193
    :goto_13
    iget v11, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_1e

    .line 194
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 196
    :goto_14
    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_22

    .line 197
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 198
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_1f

    .line 199
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 202
    :goto_15
    iget v12, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_20

    .line 203
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 206
    :goto_16
    invoke-static {v11}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v11

    mul-float/2addr v1, v11

    float-to-int v1, v1

    .line 207
    int-to-float v12, v1

    move/from16 v16, v2

    move v14, v3

    move v15, v5

    move v13, v7

    move v7, v8

    .line 208
    :goto_17
    new-instance v1, Lcom/google/android/libraries/componentview/components/b/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dO(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v5, 0x0

    .line 211
    :goto_18
    move-object/from16 v0, v17

    iget v8, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qqL:F

    .line 214
    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qug:Z

    move-object/from16 v2, p0

    .line 215
    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/componentview/components/b/b;-><init>(Lcom/google/android/libraries/componentview/components/b/a;Landroid/content/Context;Ljava/util/ArrayList;IIIFLandroid/graphics/Typeface;IZFIIII)V

    .line 216
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/b;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 220
    move-object/from16 v0, v17

    iget v2, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->fRt:I

    .line 222
    if-ltz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/b/b;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 224
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    return-void

    .line 25
    :cond_a
    invoke-virtual {v1, v2}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 44
    :pswitch_0
    sget v6, Lcom/google/android/libraries/componentview/components/b/a;->qtS:I

    goto/16 :goto_1

    .line 45
    :pswitch_1
    sget v6, Lcom/google/android/libraries/componentview/components/b/a;->qtT:I

    goto/16 :goto_1

    .line 46
    :pswitch_2
    sget v6, Lcom/google/android/libraries/componentview/components/b/a;->qtU:I

    goto/16 :goto_1

    .line 60
    :cond_b
    const-string v1, "sans-serif-condensed"

    move v2, v3

    goto/16 :goto_2

    .line 62
    :cond_c
    move-object/from16 v0, v17

    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->quf:I

    invoke-static {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->wd(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v1

    .line 63
    if-nez v1, :cond_d

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/k;->qpa:Lcom/google/android/libraries/componentview/components/base/a/k;

    .line 64
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/k;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 65
    :pswitch_3
    const-string v1, "sans-serif-thin"

    move v2, v3

    .line 66
    goto/16 :goto_2

    .line 67
    :pswitch_4
    const-string v1, "sans-serif-light"

    move v2, v3

    .line 68
    goto/16 :goto_2

    .line 69
    :pswitch_5
    const-string v1, "sans-serif"

    move v2, v3

    .line 70
    goto/16 :goto_2

    .line 71
    :pswitch_6
    const-string v1, "sans-serif-medium"

    move v2, v3

    .line 72
    goto/16 :goto_2

    .line 73
    :pswitch_7
    const-string v1, "sans-serif"

    .line 74
    const/4 v2, 0x1

    .line 75
    goto/16 :goto_2

    .line 76
    :pswitch_8
    const-string v1, "sans-serif-black"

    move v2, v3

    goto/16 :goto_2

    .line 79
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 86
    :pswitch_9
    const/16 v10, 0x11

    goto/16 :goto_4

    .line 87
    :pswitch_a
    const v10, 0x800005

    goto/16 :goto_4

    .line 101
    :cond_f
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_5

    .line 107
    :cond_10
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_6

    .line 111
    :cond_11
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_7

    .line 120
    :cond_12
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_8

    .line 124
    :cond_13
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_9

    .line 133
    :cond_14
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_a

    .line 137
    :cond_15
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_b

    .line 147
    :cond_16
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_c

    .line 151
    :cond_17
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_d

    .line 160
    :cond_18
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_e

    .line 167
    :cond_19
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_f

    .line 175
    :cond_1a
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_10

    .line 182
    :cond_1b
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_11

    .line 186
    :cond_1c
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_12

    .line 191
    :cond_1d
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_13

    .line 195
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 200
    :cond_1f
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/b/a/b;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto/16 :goto_15

    .line 204
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_16

    .line 209
    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_22
    move/from16 v16, v2

    move v14, v3

    move v15, v5

    move v13, v7

    move v7, v8

    goto/16 :goto_17

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 85
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 64
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 240
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 242
    return-void
.end method

.method public final setSelection(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->qtW:Lcom/google/android/libraries/componentview/components/b/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/b/b;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 244
    if-ltz v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 246
    :cond_0
    return-void
.end method
