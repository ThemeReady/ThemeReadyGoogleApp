.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/au;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final jjv:Landroid/widget/TextView;

.field public final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->e(Landroid/content/res/Resources;I)I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-direct {p0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->jjv:Landroid/widget/TextView;

    .line 12
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->size:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/au;->context:Landroid/content/Context;

    .line 14
    const-string v0, " "

    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    .line 17
    invoke-virtual {p4, p0, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    if-eqz p7, :cond_0

    .line 19
    const-string v0, " "

    invoke-virtual {p4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {p6, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/av;

    invoke-direct {v1, p4, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/av;-><init>(Landroid/text/Spannable;Lcom/google/android/apps/gsa/sidekick/shared/ui/au;)V

    .line 23
    invoke-virtual {p6, v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 24
    return-void

    .line 6
    :cond_1
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;III)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 27
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    .line 28
    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ab;->e(Landroid/content/res/Resources;I)I

    move-result v0

    move v1, v0

    .line 33
    :goto_0
    if-lez p5, :cond_0

    .line 34
    div-int/lit8 v3, p5, 0x2

    .line 35
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 36
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, p5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, p5

    invoke-static {v0, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz p4, :cond_1

    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method
