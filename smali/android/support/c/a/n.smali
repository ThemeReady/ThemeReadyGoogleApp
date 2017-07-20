.class Landroid/support/c/a/n;
.super Landroid/support/c/a/p;
.source "SourceFile"


# instance fields
.field public lA:F

.field public lB:I

.field public lC:F

.field public lD:F

.field public lE:F

.field public lF:F

.field public lG:Landroid/graphics/Paint$Cap;

.field public lH:Landroid/graphics/Paint$Join;

.field public lI:F

.field public lw:[I

.field public lx:I

.field public ly:F

.field public lz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/c/a/p;-><init>()V

    .line 2
    iput v2, p0, Landroid/support/c/a/n;->lx:I

    .line 3
    iput v0, p0, Landroid/support/c/a/n;->ly:F

    .line 4
    iput v2, p0, Landroid/support/c/a/n;->lz:I

    .line 5
    iput v1, p0, Landroid/support/c/a/n;->lA:F

    .line 6
    iput v2, p0, Landroid/support/c/a/n;->lB:I

    .line 7
    iput v1, p0, Landroid/support/c/a/n;->lC:F

    .line 8
    iput v0, p0, Landroid/support/c/a/n;->lD:F

    .line 9
    iput v1, p0, Landroid/support/c/a/n;->lE:F

    .line 10
    iput v0, p0, Landroid/support/c/a/n;->lF:F

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/n;->lG:Landroid/graphics/Paint$Cap;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/n;->lH:Landroid/graphics/Paint$Join;

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/c/a/n;->lI:F

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/c/a/p;-><init>(Landroid/support/c/a/p;)V

    .line 16
    iput v2, p0, Landroid/support/c/a/n;->lx:I

    .line 17
    iput v0, p0, Landroid/support/c/a/n;->ly:F

    .line 18
    iput v2, p0, Landroid/support/c/a/n;->lz:I

    .line 19
    iput v1, p0, Landroid/support/c/a/n;->lA:F

    .line 20
    iput v2, p0, Landroid/support/c/a/n;->lB:I

    .line 21
    iput v1, p0, Landroid/support/c/a/n;->lC:F

    .line 22
    iput v0, p0, Landroid/support/c/a/n;->lD:F

    .line 23
    iput v1, p0, Landroid/support/c/a/n;->lE:F

    .line 24
    iput v0, p0, Landroid/support/c/a/n;->lF:F

    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/n;->lG:Landroid/graphics/Paint$Cap;

    .line 26
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/n;->lH:Landroid/graphics/Paint$Join;

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/c/a/n;->lI:F

    .line 28
    iget-object v0, p1, Landroid/support/c/a/n;->lw:[I

    iput-object v0, p0, Landroid/support/c/a/n;->lw:[I

    .line 29
    iget v0, p1, Landroid/support/c/a/n;->lx:I

    iput v0, p0, Landroid/support/c/a/n;->lx:I

    .line 30
    iget v0, p1, Landroid/support/c/a/n;->ly:F

    iput v0, p0, Landroid/support/c/a/n;->ly:F

    .line 31
    iget v0, p1, Landroid/support/c/a/n;->lA:F

    iput v0, p0, Landroid/support/c/a/n;->lA:F

    .line 32
    iget v0, p1, Landroid/support/c/a/n;->lz:I

    iput v0, p0, Landroid/support/c/a/n;->lz:I

    .line 33
    iget v0, p1, Landroid/support/c/a/n;->lB:I

    iput v0, p0, Landroid/support/c/a/n;->lB:I

    .line 34
    iget v0, p1, Landroid/support/c/a/n;->lC:F

    iput v0, p0, Landroid/support/c/a/n;->lC:F

    .line 35
    iget v0, p1, Landroid/support/c/a/n;->lD:F

    iput v0, p0, Landroid/support/c/a/n;->lD:F

    .line 36
    iget v0, p1, Landroid/support/c/a/n;->lE:F

    iput v0, p0, Landroid/support/c/a/n;->lE:F

    .line 37
    iget v0, p1, Landroid/support/c/a/n;->lF:F

    iput v0, p0, Landroid/support/c/a/n;->lF:F

    .line 38
    iget-object v0, p1, Landroid/support/c/a/n;->lG:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/c/a/n;->lG:Landroid/graphics/Paint$Cap;

    .line 39
    iget-object v0, p1, Landroid/support/c/a/n;->lH:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/c/a/n;->lH:Landroid/graphics/Paint$Join;

    .line 40
    iget v0, p1, Landroid/support/c/a/n;->lI:F

    iput v0, p0, Landroid/support/c/a/n;->lI:F

    .line 41
    return-void
.end method
