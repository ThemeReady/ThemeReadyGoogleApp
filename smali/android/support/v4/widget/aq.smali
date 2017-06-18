.class Landroid/support/v4/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public IF:I

.field public final PU:Landroid/graphics/RectF;

.field public final PV:Landroid/graphics/Paint;

.field public PW:F

.field public PX:F

.field public PY:F

.field public PZ:[I

.field public Qa:I

.field public Qb:F

.field public Qc:F

.field public Qd:F

.field public Qe:Z

.field public Qf:Landroid/graphics/Path;

.field public Qg:F

.field public Qh:D

.field public Qi:I

.field public Qj:I

.field public final Qk:Landroid/graphics/Paint;

.field public eU:F

.field public final kR:Landroid/graphics/drawable/Drawable$Callback;

.field public lp:F

.field public mAlpha:I

.field public mBackgroundColor:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aq;->PU:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/aq;->PV:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Landroid/support/v4/widget/aq;->PW:F

    .line 6
    iput v1, p0, Landroid/support/v4/widget/aq;->PX:F

    .line 7
    iput v1, p0, Landroid/support/v4/widget/aq;->eU:F

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/aq;->lp:F

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/aq;->PY:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/aq;->Qk:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Landroid/support/v4/widget/aq;->kR:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object v0, p0, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/aq;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/aq;->PV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/widget/aq;->PV:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final at(I)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Landroid/support/v4/widget/aq;->Qa:I

    .line 22
    iget-object v0, p0, Landroid/support/v4/widget/aq;->PZ:[I

    iget v1, p0, Landroid/support/v4/widget/aq;->Qa:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/aq;->IF:I

    .line 23
    return-void
.end method

.method final cJ()I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Landroid/support/v4/widget/aq;->Qa:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/aq;->PZ:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final cK()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/v4/widget/aq;->PW:F

    iput v0, p0, Landroid/support/v4/widget/aq;->Qb:F

    .line 39
    iget v0, p0, Landroid/support/v4/widget/aq;->PX:F

    iput v0, p0, Landroid/support/v4/widget/aq;->Qc:F

    .line 40
    iget v0, p0, Landroid/support/v4/widget/aq;->eU:F

    iput v0, p0, Landroid/support/v4/widget/aq;->Qd:F

    .line 41
    return-void
.end method

.method public final cL()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/v4/widget/aq;->Qb:F

    .line 43
    iput v0, p0, Landroid/support/v4/widget/aq;->Qc:F

    .line 44
    iput v0, p0, Landroid/support/v4/widget/aq;->Qd:F

    .line 45
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->m(F)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->n(F)V

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->setRotation(F)V

    .line 48
    return-void
.end method

.method final invalidateSelf()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/aq;->kR:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void
.end method

.method public final m(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Landroid/support/v4/widget/aq;->PW:F

    .line 26
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public final n(F)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Landroid/support/v4/widget/aq;->PX:F

    .line 29
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final setColors([I)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Landroid/support/v4/widget/aq;->PZ:[I

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->at(I)V

    .line 20
    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Landroid/support/v4/widget/aq;->eU:F

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 33
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Landroid/support/v4/widget/aq;->Qe:Z

    if-eq v0, p1, :cond_0

    .line 35
    iput-boolean p1, p0, Landroid/support/v4/widget/aq;->Qe:Z

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->invalidateSelf()V

    .line 37
    :cond_0
    return-void
.end method
