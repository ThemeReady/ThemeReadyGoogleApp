.class Lcom/google/android/apps/gsa/staticplugins/cx/a/b;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# instance fields
.field public SD:Landroid/graphics/RadialGradient;

.field public final SE:Landroid/graphics/Paint;

.field public final synthetic olg:Lcom/google/android/apps/gsa/staticplugins/cx/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cx/a/a;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->olg:Lcom/google/android/apps/gsa/staticplugins/cx/a/a;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->SE:Landroid/graphics/Paint;

    .line 4
    iput p2, p1, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->aC(I)V

    .line 6
    return-void
.end method

.method private final aC(I)V
    .locals 7

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->olg:Lcom/google/android/apps/gsa/staticplugins/cx/a/a;

    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->SD:Landroid/graphics/RadialGradient;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->SE:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->SD:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->olg:Lcom/google/android/apps/gsa/staticplugins/cx/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getWidth()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->olg:Lcom/google/android/apps/gsa/staticplugins/cx/a/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->getHeight()I

    move-result v1

    .line 12
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->SE:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->olg:Lcom/google/android/apps/gsa/staticplugins/cx/a/a;

    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/cx/a/a;->SC:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method protected onResize(FF)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    .line 8
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/b;->aC(I)V

    .line 9
    return-void
.end method
