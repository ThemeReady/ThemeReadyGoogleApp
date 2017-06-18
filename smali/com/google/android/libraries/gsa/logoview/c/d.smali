.class public Lcom/google/android/libraries/gsa/logoview/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final goi:Landroid/graphics/RectF;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final qUk:F

.field public final qUl:Landroid/graphics/Path;

.field public final qUm:Landroid/graphics/Path;

.field public qUn:F

.field public qUo:F

.field public qUp:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->goi:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUl:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUm:Landroid/graphics/Path;

    .line 6
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUk:F

    .line 7
    return-void
.end method


# virtual methods
.method public final h(FFF)V
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
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUl:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUm:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUn:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUn:F

    .line 20
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUo:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUo:F

    .line 21
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUl:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUm:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iput v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUn:F

    .line 11
    iput v1, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUo:F

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/d;->qUp:Landroid/graphics/Paint$Cap;

    .line 13
    return-void
.end method
