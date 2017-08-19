.class Landroid/support/v4/widget/i;
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

.field public Ta:F

.field public Tb:I

.field public Tc:I

.field public fU:F

.field public mAlpha:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mU:F


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->SN:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->SO:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->SP:Landroid/graphics/Paint;

    .line 6
    iput v1, p0, Landroid/support/v4/widget/i;->SQ:F

    .line 7
    iput v1, p0, Landroid/support/v4/widget/i;->SR:F

    .line 8
    iput v1, p0, Landroid/support/v4/widget/i;->fU:F

    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/i;->mU:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/i;->SZ:F

    .line 11
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v4/widget/i;->mAlpha:I

    .line 12
    iget-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/i;->SO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/widget/i;->SO:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/i;->SP:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-void
.end method


# virtual methods
.method final D(Z)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Landroid/support/v4/widget/i;->SX:Z

    if-eq v0, p1, :cond_0

    .line 31
    iput-boolean p1, p0, Landroid/support/v4/widget/i;->SX:Z

    .line 32
    :cond_0
    return-void
.end method

.method final aD(I)V
    .locals 2

    .prologue
    .line 22
    iput p1, p0, Landroid/support/v4/widget/i;->ST:I

    .line 23
    iget-object v0, p0, Landroid/support/v4/widget/i;->SS:[I

    iget v1, p0, Landroid/support/v4/widget/i;->ST:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/i;->Ko:I

    .line 24
    return-void
.end method

.method final da()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Landroid/support/v4/widget/i;->ST:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/i;->SS:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final db()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/widget/i;->SS:[I

    iget v1, p0, Landroid/support/v4/widget/i;->ST:I

    aget v0, v0, v1

    return v0
.end method

.method final dc()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v4/widget/i;->SQ:F

    iput v0, p0, Landroid/support/v4/widget/i;->SU:F

    .line 34
    iget v0, p0, Landroid/support/v4/widget/i;->SR:F

    iput v0, p0, Landroid/support/v4/widget/i;->SV:F

    .line 35
    iget v0, p0, Landroid/support/v4/widget/i;->fU:F

    iput v0, p0, Landroid/support/v4/widget/i;->SW:F

    .line 36
    return-void
.end method

.method final dd()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroid/support/v4/widget/i;->SU:F

    .line 38
    iput v0, p0, Landroid/support/v4/widget/i;->SV:F

    .line 39
    iput v0, p0, Landroid/support/v4/widget/i;->SW:F

    .line 41
    iput v0, p0, Landroid/support/v4/widget/i;->SQ:F

    .line 43
    iput v0, p0, Landroid/support/v4/widget/i;->SR:F

    .line 45
    iput v0, p0, Landroid/support/v4/widget/i;->fU:F

    .line 46
    return-void
.end method

.method final setColors([I)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Landroid/support/v4/widget/i;->SS:[I

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/i;->aD(I)V

    .line 21
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Landroid/support/v4/widget/i;->mU:F

    .line 27
    iget-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    return-void
.end method
