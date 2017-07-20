.class Landroid/support/v4/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IX:I

.field public RA:[I

.field public RB:I

.field public RC:F

.field public RD:F

.field public RE:F

.field public RF:Z

.field public RG:Landroid/graphics/Path;

.field public RH:F

.field public RI:F

.field public RJ:I

.field public RK:I

.field public final Rv:Landroid/graphics/RectF;

.field public final Rw:Landroid/graphics/Paint;

.field public final Rx:Landroid/graphics/Paint;

.field public Ry:F

.field public Rz:F

.field public fb:F

.field public ly:F

.field public mAlpha:I

.field public final mPaint:Landroid/graphics/Paint;


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

    iput-object v0, p0, Landroid/support/v4/widget/i;->Rv:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->Rw:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/i;->Rx:Landroid/graphics/Paint;

    .line 6
    iput v1, p0, Landroid/support/v4/widget/i;->Ry:F

    .line 7
    iput v1, p0, Landroid/support/v4/widget/i;->Rz:F

    .line 8
    iput v1, p0, Landroid/support/v4/widget/i;->fb:F

    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/i;->ly:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v4/widget/i;->RH:F

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
    iget-object v0, p0, Landroid/support/v4/widget/i;->Rw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/widget/i;->Rw:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/i;->Rx:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-void
.end method


# virtual methods
.method final B(Z)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Landroid/support/v4/widget/i;->RF:Z

    if-eq v0, p1, :cond_0

    .line 31
    iput-boolean p1, p0, Landroid/support/v4/widget/i;->RF:Z

    .line 32
    :cond_0
    return-void
.end method

.method final ay(I)V
    .locals 2

    .prologue
    .line 22
    iput p1, p0, Landroid/support/v4/widget/i;->RB:I

    .line 23
    iget-object v0, p0, Landroid/support/v4/widget/i;->RA:[I

    iget v1, p0, Landroid/support/v4/widget/i;->RB:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/i;->IX:I

    .line 24
    return-void
.end method

.method final cR()I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Landroid/support/v4/widget/i;->RB:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/i;->RA:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final cS()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/widget/i;->RA:[I

    iget v1, p0, Landroid/support/v4/widget/i;->RB:I

    aget v0, v0, v1

    return v0
.end method

.method final cT()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v4/widget/i;->Ry:F

    iput v0, p0, Landroid/support/v4/widget/i;->RC:F

    .line 34
    iget v0, p0, Landroid/support/v4/widget/i;->Rz:F

    iput v0, p0, Landroid/support/v4/widget/i;->RD:F

    .line 35
    iget v0, p0, Landroid/support/v4/widget/i;->fb:F

    iput v0, p0, Landroid/support/v4/widget/i;->RE:F

    .line 36
    return-void
.end method

.method final cU()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroid/support/v4/widget/i;->RC:F

    .line 38
    iput v0, p0, Landroid/support/v4/widget/i;->RD:F

    .line 39
    iput v0, p0, Landroid/support/v4/widget/i;->RE:F

    .line 41
    iput v0, p0, Landroid/support/v4/widget/i;->Ry:F

    .line 43
    iput v0, p0, Landroid/support/v4/widget/i;->Rz:F

    .line 45
    iput v0, p0, Landroid/support/v4/widget/i;->fb:F

    .line 46
    return-void
.end method

.method final setColors([I)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Landroid/support/v4/widget/i;->RA:[I

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/i;->ay(I)V

    .line 21
    return-void
.end method

.method final setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Landroid/support/v4/widget/i;->ly:F

    .line 27
    iget-object v0, p0, Landroid/support/v4/widget/i;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    return-void
.end method
