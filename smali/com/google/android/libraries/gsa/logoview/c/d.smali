.class public Lcom/google/android/libraries/gsa/logoview/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hga:Landroid/graphics/RectF;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final sWY:F

.field public final sWZ:Landroid/graphics/Path;

.field public final sXa:Landroid/graphics/Path;

.field public sXb:F

.field public sXc:F

.field public sXd:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->hga:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sWZ:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXa:Landroid/graphics/Path;

    .line 6
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sWY:F

    .line 7
    return-void
.end method


# virtual methods
.method public final i(FFF)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sWZ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXa:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXb:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXb:F

    .line 20
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXc:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXc:F

    .line 21
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sWZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iput v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXb:F

    .line 11
    iput v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXc:F

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->sXd:Landroid/graphics/Paint$Cap;

    .line 13
    return-void
.end method
