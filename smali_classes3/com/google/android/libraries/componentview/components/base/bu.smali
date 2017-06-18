.class public abstract Lcom/google/android/libraries/componentview/components/base/bu;
.super Lcom/google/android/libraries/componentview/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lcom/google/android/libraries/componentview/b/g;",
        ">",
        "Lcom/google/android/libraries/componentview/b/a;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public qnU:Lcom/google/android/libraries/componentview/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

.field public final qoK:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public qox:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

.field public view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/componentview/b/a;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoK:Lcom/google/common/base/au;

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/d/k;->qDt:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qox:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpM:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/au;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 14
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 16
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 255
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

    .line 256
    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/componentview/b/a;)V
    .locals 2

    .prologue
    .line 271
    move-object v0, p0

    .line 272
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/b/n;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-nez v1, :cond_0

    .line 273
    check-cast v0, Lcom/google/android/libraries/componentview/b/n;

    .line 274
    iget-object v0, v0, Lcom/google/android/libraries/componentview/b/n;->qCY:Lcom/google/android/libraries/componentview/b/a;

    goto :goto_0

    .line 276
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/al;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 277
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/al;

    .line 278
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 279
    if-nez v0, :cond_2

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 281
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/al;->f(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 49
    .line 50
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_e

    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->wa(I)V

    .line 58
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    .line 59
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 61
    iget v6, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBr:F

    .line 63
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->wb(I)V

    .line 66
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_2

    .line 67
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 69
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v0, :cond_f

    .line 70
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 73
    :goto_1
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpG:F

    .line 75
    invoke-static {v7}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v0, v7

    float-to-int v7, v0

    .line 76
    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 78
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v0, :cond_10

    .line 79
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 82
    :goto_2
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpD:F

    .line 84
    invoke-static {v8}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v0, v8

    float-to-int v8, v0

    .line 85
    iget-object v9, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 87
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v0, :cond_11

    .line 88
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 91
    :goto_3
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpE:F

    .line 93
    invoke-static {v9}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v0, v9

    float-to-int v9, v0

    .line 94
    iget-object v10, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 96
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    if-nez v0, :cond_12

    .line 97
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpH:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 100
    :goto_4
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/z;->qpF:F

    .line 102
    invoke-static {v10}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v10

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 103
    invoke-static {v6, v7, v8, v9, v0}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    .line 105
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 108
    iget v7, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpT:I

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 113
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    .line 114
    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 116
    iget v7, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpU:I

    .line 117
    int-to-float v7, v7

    .line 118
    invoke-static {v6}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 122
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x20

    const/16 v7, 0x20

    if-ne v0, v7, :cond_5

    .line 124
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->bBm:Ljava/lang/String;

    .line 125
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_6

    .line 129
    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpR:Z

    .line 130
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    :cond_6
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_8

    .line 134
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpS:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/af;->wh(I)Lcom/google/android/libraries/componentview/components/base/a/af;

    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->qpY:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 136
    :cond_7
    invoke-static {v6, v0}, Lcom/google/android/libraries/componentview/b/k;->a(Landroid/view/View;Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 138
    :cond_8
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x400

    const/16 v6, 0x400

    if-ne v0, v6, :cond_a

    .line 139
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 140
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpV:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/aj;->wj(I)Lcom/google/android/libraries/componentview/components/base/a/aj;

    move-result-object v0

    .line 141
    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/aj;->qqi:Lcom/google/android/libraries/componentview/components/base/a/aj;

    .line 143
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_a

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/aj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 162
    :goto_5
    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 164
    :cond_a
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    and-int/lit16 v0, v0, 0x800

    const/16 v6, 0x800

    if-ne v0, v6, :cond_c

    .line 165
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 166
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpW:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ah;->wi(I)Lcom/google/android/libraries/componentview/components/base/a/ah;

    move-result-object v0

    .line 167
    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ah;->qqd:Lcom/google/android/libraries/componentview/components/base/a/ah;

    .line 169
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_c

    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ah;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v1, v3

    .line 180
    :goto_6
    :pswitch_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 182
    :cond_c
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v3, :cond_14

    .line 183
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 184
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v3, :cond_13

    .line 185
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 188
    :goto_7
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 189
    int-to-float v0, v0

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 192
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 193
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 221
    :cond_d
    :goto_8
    return-void

    .line 54
    :cond_e
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto/16 :goto_0

    .line 71
    :cond_f
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_1

    .line 80
    :cond_10
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_2

    .line 89
    :cond_11
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_3

    .line 98
    :cond_12
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    goto/16 :goto_4

    :pswitch_1
    move v0, v1

    .line 146
    goto :goto_5

    :pswitch_2
    move v0, v2

    .line 148
    goto :goto_5

    :pswitch_3
    move v0, v3

    .line 150
    goto :goto_5

    .line 151
    :pswitch_4
    const/4 v0, 0x3

    .line 152
    goto :goto_5

    .line 153
    :pswitch_5
    const/4 v0, 0x4

    .line 154
    goto :goto_5

    .line 155
    :pswitch_6
    const/4 v0, 0x5

    .line 156
    goto :goto_5

    .line 157
    :pswitch_7
    const/4 v0, 0x6

    .line 158
    goto :goto_5

    :pswitch_8
    move v0, v4

    .line 160
    goto :goto_5

    :pswitch_9
    move v1, v3

    .line 172
    goto :goto_6

    .line 173
    :pswitch_a
    const/4 v1, 0x3

    .line 174
    goto :goto_6

    :pswitch_b
    move v1, v2

    .line 178
    goto :goto_6

    :cond_13
    move v0, v5

    .line 186
    goto :goto_7

    .line 195
    :cond_14
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v4, :cond_d

    .line 197
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    if-ne v0, v4, :cond_15

    .line 198
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 201
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 202
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpI:F

    .line 204
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 205
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ac;->aw(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 207
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpJ:F

    .line 209
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 210
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ax(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 211
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 212
    iget v3, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpL:F

    .line 214
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 215
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/a/ac;->az(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    .line 217
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpK:F

    .line 219
    invoke-static {v2}, Lcom/google/android/libraries/componentview/b/k;->dN(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 220
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->ay(F)Lcom/google/android/libraries/componentview/components/base/a/ac;

    goto :goto_8

    .line 199
    :cond_15
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpM:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto :goto_9

    .line 144
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

    .line 170
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final bCW()Lcom/google/android/libraries/componentview/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    return-object v0
.end method

.method public abstract dF(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TC;"
        }
    .end annotation
.end method

.method public final e(FFFF)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 223
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ac;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 224
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpI:F

    .line 225
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 226
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 227
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ac;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 228
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpJ:F

    .line 229
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 231
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ac;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 232
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpL:F

    .line 233
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoJ:Lcom/google/android/libraries/componentview/components/base/a/ac;

    .line 235
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ac;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 236
    iget v0, v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->qpK:F

    .line 237
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 238
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->f(FFFF)V

    .line 239
    return-void
.end method

.method public f(FFFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 240
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

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 242
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 244
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/bu;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    const-string v1, "ViewComponent"

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/bu;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiG:Lcom/google/android/libraries/componentview/api/external/a;

    .line 248
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v2

    .line 249
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

    .line 250
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 252
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract f(Lcom/google/ak/b;)V
.end method

.method public final getComponentRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getInstantiationTimestamp()Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qox:Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    return-object v0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->dF(Landroid/content/Context;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qCN:Lcom/google/ak/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->f(Lcom/google/ak/b;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/bu;->dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qCN:Lcom/google/ak/b;

    .line 24
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qCN:Lcom/google/ak/b;

    .line 26
    iget-object v1, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v1, :cond_3

    .line 27
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 30
    :goto_0
    iget v0, v0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qCN:Lcom/google/ak/b;

    .line 32
    iget-object v2, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_4

    .line 33
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 36
    :goto_1
    iget-object v2, v0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    if-nez v2, :cond_5

    .line 37
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 40
    :goto_2
    iget v0, v0, Lcom/google/common/j/d/b;->tiu:I

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/b/k;->I(Landroid/view/View;I)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->qoK:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/as/a/a/a/a/a;

    .line 45
    invoke-interface {v0}, Lcom/google/as/a/a/a/a/a;->cuS()Lcom/google/as/a/a/a/a/a/a;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/componentview/components/base/bv;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/componentview/components/base/bv;-><init>(Lcom/google/as/a/a/a/a/a/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, v0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public wa(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public wb(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/bu;->view:Landroid/view/View;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/b/k;->i(Landroid/view/View;F)V

    .line 264
    return-void
.end method
