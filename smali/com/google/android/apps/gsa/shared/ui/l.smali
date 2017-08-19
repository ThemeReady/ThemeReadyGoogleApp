.class Lcom/google/android/apps/gsa/shared/ui/l;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# instance fields
.field public SD:Landroid/graphics/RadialGradient;

.field public SE:Landroid/graphics/Paint;

.field public aIw:I

.field public hWD:I

.field public final synthetic hWE:Lcom/google/android/apps/gsa/shared/ui/CircleImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/CircleImageView;II)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWE:Lcom/google/android/apps/gsa/shared/ui/CircleImageView;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->SE:Landroid/graphics/Paint;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWD:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/l;->aIw:I

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWE:Lcom/google/android/apps/gsa/shared/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWE:Lcom/google/android/apps/gsa/shared/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/CircleImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v2

    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWD:I

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    float-to-int v8, v0

    .line 10
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v2, v8

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/l;->aIw:I

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWD:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->SD:Landroid/graphics/RadialGradient;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->SE:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/l;->SD:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    int-to-float v0, v8

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/l;->aIw:I

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/l;->hWD:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/l;->SE:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/l;->aIw:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v7, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x3e000000    # 0.125f
        0x3e000000    # 0.125f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
