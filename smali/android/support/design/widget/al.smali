.class final Landroid/support/design/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eV:Z

.field public static final eW:Landroid/graphics/Paint;


# instance fields
.field public eX:Z

.field public eY:F

.field public final eZ:Landroid/graphics/Rect;

.field public fA:[I

.field public fB:Z

.field public final fC:Landroid/text/TextPaint;

.field public fD:Landroid/view/animation/Interpolator;

.field public fE:Landroid/view/animation/Interpolator;

.field public fF:F

.field public fG:F

.field public fH:F

.field public fI:I

.field public fJ:F

.field public fK:F

.field public fL:F

.field public fM:I

.field public final fa:Landroid/graphics/Rect;

.field public final fb:Landroid/graphics/RectF;

.field public fc:I

.field public fd:I

.field public fe:F

.field public ff:F

.field public fg:Landroid/content/res/ColorStateList;

.field public fh:Landroid/content/res/ColorStateList;

.field public fi:F

.field public fj:F

.field public fk:F

.field public fl:F

.field public fm:F

.field public fn:F

.field public fo:Landroid/graphics/Typeface;

.field public fp:Landroid/graphics/Typeface;

.field public fq:Landroid/graphics/Typeface;

.field public fr:Ljava/lang/CharSequence;

.field public fs:Ljava/lang/CharSequence;

.field public ft:Z

.field public fu:Landroid/graphics/Bitmap;

.field public fv:Landroid/graphics/Paint;

.field public fw:F

.field public fx:F

.field public fy:F

.field public fz:F

.field public mIsRtl:Z

.field public final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/al;->eV:Z

    .line 210
    const/4 v0, 0x0

    .line 211
    sput-object v0, Landroid/support/design/widget/al;->eW:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Landroid/support/design/widget/al;->eW:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    sget-object v0, Landroid/support/design/widget/al;->eW:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    :cond_0
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/design/widget/al;->fc:I

    .line 3
    iput v1, p0, Landroid/support/design/widget/al;->fd:I

    .line 4
    iput v0, p0, Landroid/support/design/widget/al;->fe:F

    .line 5
    iput v0, p0, Landroid/support/design/widget/al;->ff:F

    .line 6
    iput-object p1, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/al;->fb:Landroid/graphics/RectF;

    .line 11
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 205
    if-eqz p3, :cond_0

    .line 206
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 207
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 198
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(IIF)I
    .locals 5

    .prologue
    .line 199
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 200
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 201
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 202
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 203
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 204
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private final b(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    .line 47
    iget-object v0, p0, Landroid/support/design/widget/al;->fb:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    .line 48
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/al;->fb:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/al;->fi:F

    iget v2, p0, Landroid/support/design/widget/al;->fj:F

    iget-object v3, p0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/al;->fb:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    .line 51
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/al;->fb:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    .line 53
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    iget v0, p0, Landroid/support/design/widget/al;->fk:F

    iget v1, p0, Landroid/support/design/widget/al;->fl:F

    iget-object v2, p0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/al;->fm:F

    .line 55
    iget v0, p0, Landroid/support/design/widget/al;->fi:F

    iget v1, p0, Landroid/support/design/widget/al;->fj:F

    iget-object v2, p0, Landroid/support/design/widget/al;->fD:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/al;->fn:F

    .line 56
    iget v0, p0, Landroid/support/design/widget/al;->fe:F

    iget v1, p0, Landroid/support/design/widget/al;->ff:F

    iget-object v2, p0, Landroid/support/design/widget/al;->fE:Landroid/view/animation/Interpolator;

    .line 57
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 58
    invoke-direct {p0, v0}, Landroid/support/design/widget/al;->c(F)V

    .line 59
    iget-object v0, p0, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    .line 62
    iget-object v0, p0, Landroid/support/design/widget/al;->fA:[I

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/widget/al;->fA:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 65
    :goto_0
    invoke-direct {p0}, Landroid/support/design/widget/al;->v()I

    move-result v2

    invoke-static {v0, v2, p1}, Landroid/support/design/widget/al;->b(IIF)I

    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 68
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/al;->fJ:F

    iget v2, p0, Landroid/support/design/widget/al;->fF:F

    .line 69
    invoke-static {v1, v2, p1, v5}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/al;->fK:F

    iget v3, p0, Landroid/support/design/widget/al;->fG:F

    .line 70
    invoke-static {v2, v3, p1, v5}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/al;->fL:F

    iget v4, p0, Landroid/support/design/widget/al;->fH:F

    .line 71
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/al;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/al;->fM:I

    iget v5, p0, Landroid/support/design/widget/al;->fI:I

    .line 72
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/al;->b(IIF)I

    move-result v4

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 75
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)V

    .line 76
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/al;->fg:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/support/design/widget/al;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private final c(F)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/support/design/widget/al;->d(F)V

    .line 81
    sget-boolean v0, Landroid/support/design/widget/al;->eV:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/al;->fy:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/al;->ft:Z

    .line 82
    iget-boolean v0, p0, Landroid/support/design/widget/al;->ft:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 101
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)V

    .line 102
    return-void

    :cond_1
    move v0, v2

    .line 81
    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, v4}, Landroid/support/design/widget/al;->b(F)V

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/al;->fw:F

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/al;->fx:F

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 92
    iget v1, p0, Landroid/support/design/widget/al;->fx:F

    iget v3, p0, Landroid/support/design/widget/al;->fw:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 93
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    .line 96
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v1, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/al;->fv:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/al;->fv:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method private final d(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/al;->fr:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 107
    iget v0, p0, Landroid/support/design/widget/al;->ff:F

    invoke-static {p1, v0}, Landroid/support/design/widget/al;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    iget v3, p0, Landroid/support/design/widget/al;->ff:F

    .line 109
    iput v8, p0, Landroid/support/design/widget/al;->fy:F

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/al;->fq:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/al;->fo:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_d

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/al;->fo:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/al;->fq:Landroid/graphics/Typeface;

    move v0, v1

    .line 126
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 127
    iget v5, p0, Landroid/support/design/widget/al;->fz:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroid/support/design/widget/al;->fB:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 128
    :goto_2
    iput v3, p0, Landroid/support/design/widget/al;->fz:F

    .line 129
    iput-boolean v2, p0, Landroid/support/design/widget/al;->fB:Z

    .line 130
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 131
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/al;->fz:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/al;->fq:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    iget-object v3, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget v0, p0, Landroid/support/design/widget/al;->fy:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 134
    iget-object v0, p0, Landroid/support/design/widget/al;->fr:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    iget-object v3, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    iput-object v0, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    .line 138
    iget-object v3, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    .line 139
    iget-object v0, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 141
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    :goto_4
    if-eqz v1, :cond_b

    .line 144
    sget-object v0, Landroid/support/v4/e/j;->JF:Landroid/support/v4/e/i;

    .line 146
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v2, v1}, Landroid/support/v4/e/i;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 147
    iput-boolean v0, p0, Landroid/support/design/widget/al;->mIsRtl:Z

    goto/16 :goto_0

    .line 114
    :cond_5
    iget v3, p0, Landroid/support/design/widget/al;->fe:F

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/al;->fq:Landroid/graphics/Typeface;

    iget-object v6, p0, Landroid/support/design/widget/al;->fp:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_c

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/al;->fp:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/al;->fq:Landroid/graphics/Typeface;

    move v0, v1

    .line 118
    :goto_6
    iget v6, p0, Landroid/support/design/widget/al;->fe:F

    invoke-static {p1, v6}, Landroid/support/design/widget/al;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 119
    iput v8, p0, Landroid/support/design/widget/al;->fy:F

    .line 121
    :goto_7
    iget v6, p0, Landroid/support/design/widget/al;->ff:F

    iget v7, p0, Landroid/support/design/widget/al;->fe:F

    div-float/2addr v6, v7

    .line 122
    mul-float v7, v5, v6

    .line 123
    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    .line 124
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 120
    :cond_6
    iget v6, p0, Landroid/support/design/widget/al;->fe:F

    div-float v6, p1, v6

    iput v6, p0, Landroid/support/design/widget/al;->fy:F

    goto :goto_7

    :cond_7
    move v4, v5

    .line 125
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 127
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 133
    goto :goto_3

    :cond_a
    move v1, v2

    .line 142
    goto :goto_4

    .line 145
    :cond_b
    sget-object v0, Landroid/support/v4/e/j;->JE:Landroid/support/v4/e/i;

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/support/design/widget/al;->eY:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/al;->b(F)V

    .line 45
    return-void
.end method

.method private final v()I
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/design/widget/al;->fA:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/al;->fA:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(F)V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 40
    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/design/widget/al;->eY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 41
    iput p1, p0, Landroid/support/design/widget/al;->eY:F

    .line 42
    invoke-direct {p0}, Landroid/support/design/widget/al;->u()V

    .line 43
    :cond_1
    return-void

    .line 38
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Landroid/support/design/widget/al;->fh:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {p0}, Landroid/support/design/widget/al;->w()V

    .line 15
    :cond_0
    return-void
.end method

.method final n(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Landroid/support/design/widget/al;->fd:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Landroid/support/design/widget/al;->fd:I

    .line 24
    invoke-virtual {p0}, Landroid/support/design/widget/al;->w()V

    .line 25
    :cond_0
    return-void
.end method

.method final o(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final t()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/al;->eX:Z

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/al;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 151
    iget v5, p0, Landroid/support/design/widget/al;->fz:F

    .line 152
    iget v0, p0, Landroid/support/design/widget/al;->ff:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/al;->d(F)V

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 154
    :goto_0
    iget v6, p0, Landroid/support/design/widget/al;->fd:I

    .line 155
    iget-boolean v2, p0, Landroid/support/design/widget/al;->mIsRtl:Z

    if-eqz v2, :cond_3

    move v2, v3

    .line 156
    :goto_1
    invoke-static {v6, v2}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v2

    .line 157
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 162
    iget-object v6, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 163
    div-float/2addr v6, v8

    iget-object v7, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 164
    iget-object v7, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/al;->fj:F

    .line 165
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/al;->fl:F

    .line 171
    :goto_3
    iget v0, p0, Landroid/support/design/widget/al;->fe:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/al;->d(F)V

    .line 172
    iget-object v0, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/al;->fs:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 173
    :cond_0
    iget v0, p0, Landroid/support/design/widget/al;->fc:I

    .line 174
    iget-boolean v2, p0, Landroid/support/design/widget/al;->mIsRtl:Z

    if-eqz v2, :cond_4

    .line 175
    :goto_4
    invoke-static {v0, v3}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 176
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 181
    iget-object v2, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 182
    div-float/2addr v2, v8

    iget-object v3, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 183
    iget-object v3, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/al;->fi:F

    .line 184
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/al;->fk:F

    .line 190
    :goto_6
    invoke-virtual {p0}, Landroid/support/design/widget/al;->x()V

    .line 191
    invoke-direct {p0, v5}, Landroid/support/design/widget/al;->c(F)V

    .line 192
    invoke-direct {p0}, Landroid/support/design/widget/al;->u()V

    .line 193
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 153
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 155
    goto/16 :goto_1

    .line 158
    :sswitch_0
    iget-object v6, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Landroid/support/design/widget/al;->fj:F

    goto :goto_2

    .line 160
    :sswitch_1
    iget-object v6, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/al;->fj:F

    goto/16 :goto_2

    .line 166
    :sswitch_2
    iget-object v2, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/al;->fl:F

    goto/16 :goto_3

    .line 168
    :sswitch_3
    iget-object v2, p0, Landroid/support/design/widget/al;->fa:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/al;->fl:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 174
    goto :goto_4

    .line 177
    :sswitch_4
    iget-object v2, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/al;->fi:F

    goto :goto_5

    .line 179
    :sswitch_5
    iget-object v2, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/al;->fC:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/al;->fi:F

    goto :goto_5

    .line 185
    :sswitch_6
    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/al;->fk:F

    goto :goto_6

    .line 187
    :sswitch_7
    iget-object v0, p0, Landroid/support/design/widget/al;->eZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/al;->fk:F

    goto :goto_6

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 165
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 176
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 184
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method final x()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/al;->fu:Landroid/graphics/Bitmap;

    .line 197
    :cond_0
    return-void
.end method
