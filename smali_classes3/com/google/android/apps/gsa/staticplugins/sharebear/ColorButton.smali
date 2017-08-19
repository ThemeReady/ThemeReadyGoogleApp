.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;
.super Lcom/google/android/apps/gsa/staticplugins/sharebear/q;
.source "SourceFile"


# instance fields
.field public final tQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->nWR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWz:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/v;->nWS:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWA:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWz:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWA:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWB:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/aa;->nXE:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/aa;->nXF:I

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->tQ:I

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/w;->nWV:I

    invoke-static {p1, v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWC:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->nWC:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->tQ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->invalidate()V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method
