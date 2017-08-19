.class public Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public dcC:[F

.field public fL:Landroid/graphics/RectF;

.field public hmE:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/id;->mCH:[I

    .line 4
    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    :try_start_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/id;->mCI:I

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 7
    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    .line 8
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->dcC:[F

    .line 9
    :goto_0
    if-ge v0, v5, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->dcC:[F

    aput v2, v3, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->hmE:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->fL:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->dcC:[F

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->getWidth()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->getHeight()I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->fL:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->hmE:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->fL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->dcC:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ui/RoundCornerImageView;->hmE:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method
