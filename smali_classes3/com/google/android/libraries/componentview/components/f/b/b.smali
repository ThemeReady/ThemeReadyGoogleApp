.class public Lcom/google/android/libraries/componentview/components/f/b/b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public color:I

.field public qCI:I

.field public qCJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private static cI(II)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-static {p0}, Lcom/google/android/libraries/componentview/components/f/b/b;->wG(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 27
    :try_start_0
    const-string v0, "android.graphics.drawable.RippleDrawable"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/res/ColorStateList;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34
    new-array v0, v6, [I

    const v3, 0x10100a7

    aput v3, v0, v5

    invoke-static {p1}, Lcom/google/android/libraries/componentview/components/f/b/b;->wG(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    new-array v0, v5, [I

    const v3, 0x106000d

    invoke-static {v3}, Lcom/google/android/libraries/componentview/components/f/b/b;->wG(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static wG(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final cH(II)V
    .locals 5

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->color:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->qCJ:I

    if-ne v0, p2, :cond_0

    .line 25
    :goto_0
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->color:I

    .line 17
    iput p2, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->qCJ:I

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/libraries/componentview/components/f/b/b;->cI(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {p0, v2, v1, v3, v4}, Landroid/support/v4/view/ae;->b(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->qCI:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget v1, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->qCI:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_0
    return-object v0
.end method

.method public final setColor(I)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->qCJ:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/componentview/components/f/b/b;->cH(II)V

    .line 13
    return-void
.end method

.method public final wF(I)V
    .locals 1

    .prologue
    .line 3
    iput p1, p0, Lcom/google/android/libraries/componentview/components/f/b/b;->qCI:I

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/f/b/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/f/b/b;->requestLayout()V

    .line 6
    return-void
.end method
