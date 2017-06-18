.class public abstract Lcom/google/android/libraries/componentview/components/base/a;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# instance fields
.field public final qlw:Lcom/google/android/libraries/componentview/services/application/as;

.field public final qnT:Lcom/google/android/libraries/componentview/services/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/a;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/a;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract bCF()Lcom/google/ak/b;
.end method

.method public bCG()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public bCU()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bCG()Lcom/google/android/libraries/componentview/components/base/a/b;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoN:Z

    .line 117
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c(Lcom/google/ak/b;)V
.end method

.method public abstract dc(Landroid/view/View;)V
.end method

.method public final e(FFFF)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->getComponentRootView()Landroid/view/View;

    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    const-string v0, "AbstractActionComponent"

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiC:Lcom/google/android/libraries/componentview/api/external/a;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Unable to round corners of null view"

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/b/n;->e(FFFF)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bCU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/16 v0, 0x8

    new-array v6, v0, [F

    aput p1, v6, v3

    aput p1, v6, v2

    aput p2, v6, v10

    const/4 v0, 0x3

    aput p2, v6, v0

    aput p3, v6, v7

    const/4 v0, 0x5

    aput p3, v6, v0

    const/4 v0, 0x6

    aput p4, v6, v0

    const/4 v0, 0x7

    aput p4, v6, v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bCG()Lcom/google/android/libraries/componentview/components/base/a/b;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/b;->qoO:Z

    .line 62
    if-eqz v0, :cond_3

    move v0, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bCG()Lcom/google/android/libraries/componentview/components/base/a/b;

    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    iget v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_2

    .line 71
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_4

    .line 72
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 75
    :goto_2
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    move v1, v2

    .line 76
    :goto_3
    if-nez v1, :cond_8

    .line 78
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_6

    .line 79
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 82
    :goto_4
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/o;->aBG:I

    and-int/lit8 v1, v1, 0x8

    const/16 v7, 0x8

    if-ne v1, v7, :cond_7

    move v1, v2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 84
    :cond_2
    const/high16 v1, 0x20000000

    move v4, v1

    .line 91
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v1, v8, :cond_c

    .line 93
    if-eqz v0, :cond_a

    .line 94
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v9, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    :goto_7
    if-eqz v7, :cond_e

    .line 109
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v4, v3

    aput-object v1, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 110
    :goto_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 62
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_2

    :cond_5
    move v1, v3

    .line 75
    goto :goto_3

    .line 80
    :cond_6
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_4

    :cond_7
    move v1, v3

    .line 82
    goto :goto_5

    .line 86
    :cond_8
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v1, :cond_9

    .line 87
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/o;->qpq:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 89
    :goto_9
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->b(Lcom/google/android/libraries/componentview/components/base/a/o;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 88
    :cond_9
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->qoP:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_9

    .line 95
    :cond_a
    if-nez v6, :cond_b

    .line 96
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    :goto_a
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-direct {v0, v4, v9, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_7

    .line 97
    :cond_b
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 98
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    goto :goto_a

    .line 101
    :cond_c
    if-nez v6, :cond_d

    .line 102
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v4, v1

    .line 105
    :goto_b
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v1

    .line 106
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v6, v2, [I

    const v8, 0x10100a7

    aput v8, v6, v3

    .line 107
    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 103
    :cond_d
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 104
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    move-object v4, v1

    goto :goto_b

    :cond_e
    move-object v0, v1

    goto :goto_8
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->qCN:Lcom/google/ak/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/a;->c(Lcom/google/ak/b;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bCF()Lcom/google/ak/b;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "AbstractActionComponent"

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qis:Lcom/google/android/libraries/componentview/api/external/a;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a;->qnT:Lcom/google/android/libraries/componentview/services/internal/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->qCY:Lcom/google/android/libraries/componentview/b/a;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v0, "AbstractActionComponent"

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bEc()Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->qiC:Lcom/google/android/libraries/componentview/api/external/a;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/au;->rc(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/au;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/au;->bEp()Lcom/google/android/libraries/componentview/services/application/at;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a;->qlw:Lcom/google/android/libraries/componentview/services/application/as;

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/at;Lcom/google/android/libraries/componentview/services/application/as;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->qCN:Lcom/google/ak/b;

    .line 26
    iget v0, v0, Lcom/google/ak/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->qCN:Lcom/google/ak/b;

    .line 28
    iget-object v2, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_3

    .line 29
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 32
    :goto_1
    iget v0, v0, Lcom/google/ak/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->qCN:Lcom/google/ak/b;

    .line 34
    iget-object v2, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_4

    .line 35
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 38
    :goto_2
    iget-object v2, v0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    if-nez v2, :cond_5

    .line 39
    sget-object v0, Lcom/google/common/j/d/b;->tyN:Lcom/google/common/j/d/b;

    .line 42
    :goto_3
    iget v0, v0, Lcom/google/common/j/d/b;->tiu:I

    .line 43
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/b/k;->I(Landroid/view/View;I)V

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/base/a;->dc(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, v0, Lcom/google/ak/d;->wuV:Lcom/google/common/j/d/b;

    goto :goto_3
.end method
