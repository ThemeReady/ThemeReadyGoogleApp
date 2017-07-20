.class public abstract Lcom/google/android/libraries/componentview/components/base/a;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"


# static fields
.field public static final snF:I


# instance fields
.field public final context:Landroid/content/Context;

.field public final slg:Lcom/google/android/libraries/componentview/services/application/bc;

.field public final snG:Lcom/google/android/libraries/componentview/services/a/c;

.field public final snH:Lcom/google/android/libraries/componentview/services/application/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 135
    const/16 v0, 0x42

    const/16 v1, 0x85

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/base/a;->snF:I

    return-void
.end method

.method public constructor <init>(Lcom/google/af/b;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/android/libraries/componentview/services/application/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/af/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/a;->context:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/a;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/a;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/base/a;->snH:Lcom/google/android/libraries/componentview/services/application/i;

    .line 6
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    if-nez v1, :cond_0

    .line 133
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract bQD()Lcom/google/af/b;
.end method

.method public bQE()Lcom/google/android/libraries/componentview/components/base/a/b;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bQF()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public bQT()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bQE()Lcom/google/android/libraries/componentview/components/base/a/b;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soB:Z

    .line 128
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c(Lcom/google/af/b;)V
.end method

.method public abstract dr(Landroid/view/View;)V
.end method

.method public final g(FFFF)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->getComponentRootView()Landroid/view/View;

    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    const-string v0, "AbstractActionComponent"

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sim:Lcom/google/android/libraries/componentview/api/external/a;

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    const-string v2, "Unable to round corners of null view"

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/b/n;->g(FFFF)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bQT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-array v6, v9, [F

    aput p1, v6, v3

    aput p1, v6, v2

    const/4 v0, 0x2

    aput p2, v6, v0

    const/4 v0, 0x3

    aput p2, v6, v0

    aput p3, v6, v7

    const/4 v0, 0x5

    aput p3, v6, v0

    const/4 v0, 0x6

    aput p4, v6, v0

    const/4 v0, 0x7

    aput p4, v6, v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bQE()Lcom/google/android/libraries/componentview/components/base/a/b;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/base/a/b;->soC:Z

    .line 76
    if-eqz v0, :cond_3

    move v0, v2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bQE()Lcom/google/android/libraries/componentview/components/base/a/b;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 82
    iget v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_2

    .line 85
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_4

    .line 86
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 89
    :goto_2
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v7, 0x10

    if-ne v1, v7, :cond_5

    move v1, v2

    .line 90
    :goto_3
    if-nez v1, :cond_8

    .line 92
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_6

    .line 93
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 96
    :goto_4
    iget v1, v1, Lcom/google/android/libraries/componentview/components/base/a/q;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v2

    .line 97
    :goto_5
    if-nez v1, :cond_8

    .line 98
    :cond_2
    const/high16 v1, 0x20000000

    move v4, v1

    .line 105
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_c

    .line 106
    if-eqz v0, :cond_a

    .line 107
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v8, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    :goto_7
    invoke-static {v5, v1}, Lcom/google/android/libraries/componentview/components/base/a;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 76
    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_2

    :cond_5
    move v1, v3

    .line 89
    goto :goto_3

    .line 94
    :cond_6
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_4

    :cond_7
    move v1, v3

    .line 96
    goto :goto_5

    .line 100
    :cond_8
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v1, :cond_9

    .line 101
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 103
    :goto_8
    invoke-static {v1}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v1

    move v4, v1

    goto :goto_6

    .line 102
    :cond_9
    iget-object v1, v4, Lcom/google/android/libraries/componentview/components/base/a/b;->soD:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_8

    .line 108
    :cond_a
    if-nez v6, :cond_b

    .line 109
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 112
    :goto_9
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_7

    .line 110
    :cond_b
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    move-object v0, v1

    .line 111
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    goto :goto_9

    .line 114
    :cond_c
    if-nez v6, :cond_d

    .line 115
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v4, v1

    .line 118
    :goto_a
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object v0, v1

    .line 119
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v2, [I

    const v6, 0x10100a7

    aput v6, v2, v3

    .line 120
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 116
    :cond_d
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v0, v1

    .line 117
    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    move-object v4, v1

    goto :goto_a
.end method

.method public final init()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->sCX:Lcom/google/af/b;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/a;->c(Lcom/google/af/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bQD()Lcom/google/af/b;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "AbstractActionComponent"

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sic:Lcom/google/android/libraries/componentview/api/external/a;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v3, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a;->snG:Lcom/google/android/libraries/componentview/services/a/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/a/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/af/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->sDh:Lcom/google/android/libraries/componentview/b/a;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    const-string v0, "AbstractActionComponent"

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a;->bSb()Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->sim:Lcom/google/android/libraries/componentview/api/external/a;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/be;->uu(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/be;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/be;->bSo()Lcom/google/android/libraries/componentview/services/application/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a;->slg:Lcom/google/android/libraries/componentview/services/application/bc;

    new-array v3, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bd;Lcom/google/android/libraries/componentview/services/application/bc;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->sCX:Lcom/google/af/b;

    .line 28
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->sCX:Lcom/google/af/b;

    .line 30
    iget-object v2, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v2, :cond_4

    .line 31
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 34
    :goto_1
    iget v0, v0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->sCX:Lcom/google/af/b;

    .line 36
    iget-object v2, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v2, :cond_5

    .line 37
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 40
    :goto_2
    iget-object v2, v0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    if-nez v2, :cond_6

    .line 41
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 44
    :goto_3
    iget v0, v0, Lcom/google/common/l/d/b;->viA:I

    .line 45
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/b/k;->H(Landroid/view/View;I)V

    .line 46
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/base/a;->dr(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->snH:Lcom/google/android/libraries/componentview/services/application/i;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/services/application/i;->Jo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a;->context:Landroid/content/Context;

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->eQ(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 54
    sget v3, Lcom/google/android/libraries/componentview/components/base/a;->snF:I

    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 57
    new-array v3, v4, [I

    const v4, 0x101009c

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-static {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, v0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    goto :goto_3
.end method
