.class public Lcom/google/android/apps/gsa/shared/util/l/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public static F(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public static a(FFFFFZ)F
    .locals 2

    .prologue
    .line 60
    sub-float v0, p3, p2

    if-eqz p5, :cond_0

    .line 61
    cmpg-float v1, p4, p0

    if-gez v1, :cond_1

    move p4, p0

    .line 62
    :cond_0
    :goto_0
    sub-float v1, p4, p0

    mul-float/2addr v0, v1

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    return v0

    .line 61
    :cond_1
    cmpl-float v1, p4, p1

    if-lez v1, :cond_0

    move p4, p1

    goto :goto_0
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;IIII)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 14
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static aQ(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0
.end method

.method public static apP()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 8
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 25
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static bU(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public static bV(Landroid/view/View;)[I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    return-object v0
.end method

.method public static i(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 46
    if-nez p1, :cond_0

    move v2, p2

    .line 47
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, p2

    .line 48
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, p2

    .line 49
    :goto_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    .line 50
    :goto_3
    invoke-static {p0, v0, v2, p2, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/view/View;IIII)V

    .line 51
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/o;->E(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/o;->F(Landroid/view/View;)I

    move-result p2

    goto :goto_3
.end method
