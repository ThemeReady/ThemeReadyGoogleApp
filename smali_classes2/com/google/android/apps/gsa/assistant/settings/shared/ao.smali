.class public final Lcom/google/android/apps/gsa/assistant/settings/shared/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable$Orientation;I[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 29
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/support/v4/graphics/a/o;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bs;->C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 21
    :goto_0
    invoke-static {v3, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/graphics/a/q;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/a/o;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/graphics/a/o;->l(Z)V

    .line 26
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/design/widget/FloatingActionButton;II)V
    .locals 3

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/featurehighlight/m;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->bNo:I

    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->xK(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/material/featurehighlight/m;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ap;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ap;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    .line 7
    iput-object v0, v1, Lcom/google/android/libraries/material/featurehighlight/m;->rga:Lcom/google/android/libraries/material/featurehighlight/y;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/aq;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/aq;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void
.end method
