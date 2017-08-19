.class public Lcom/google/android/apps/gsa/staticplugins/cx/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ko:I

.field public final SN:Landroid/graphics/RectF;

.field public final SO:Landroid/graphics/Paint;

.field public final SP:Landroid/graphics/Paint;

.field public SQ:F

.field public SR:F

.field public SS:[I

.field public ST:I

.field public SU:F

.field public SV:F

.field public SW:F

.field public SX:Z

.field public SY:Landroid/graphics/Path;

.field public SZ:F

.field public Tb:I

.field public Tc:I

.field public fU:F

.field public mAlpha:I

.field public mBackgroundColor:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mU:F

.field public final mw:Landroid/graphics/drawable/Drawable$Callback;

.field public olm:F

.field public oln:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SN:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SO:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SQ:F

    .line 6
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SR:F

    .line 7
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->fU:F

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mU:F

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->olm:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SP:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mw:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SO:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SX:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SX:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->invalidateSelf()V

    .line 37
    :cond_0
    return-void
.end method

.method public final aD(I)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ST:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SS:[I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ST:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->Ko:I

    .line 23
    return-void
.end method

.method public final ak(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SQ:F

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public final al(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SR:F

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->invalidateSelf()V

    .line 30
    return-void
.end method

.method final da()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ST:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SS:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final dc()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SQ:F

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SU:F

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SR:F

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SV:F

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->fU:F

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SW:F

    .line 41
    return-void
.end method

.method public final dd()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SU:F

    .line 43
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SV:F

    .line 44
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SW:F

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->ak(F)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->al(F)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->setRotation(F)V

    .line 48
    return-void
.end method

.method final invalidateSelf()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->mw:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public final setColors([I)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->SS:[I

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->aD(I)V

    .line 20
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->fU:F

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cx/a/g;->invalidateSelf()V

    .line 33
    return-void
.end method
