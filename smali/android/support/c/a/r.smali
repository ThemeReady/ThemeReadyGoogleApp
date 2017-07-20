.class Landroid/support/c/a/r;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public lc:I

.field public mi:Landroid/support/c/a/q;

.field public mj:Landroid/content/res/ColorStateList;

.field public mk:Landroid/graphics/PorterDuff$Mode;

.field public ml:Z

.field public mm:Landroid/graphics/Bitmap;

.field public mn:Landroid/content/res/ColorStateList;

.field public mo:Landroid/graphics/PorterDuff$Mode;

.field public mp:I

.field public mq:Z

.field public mr:Z

.field public ms:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/r;->mj:Landroid/content/res/ColorStateList;

    .line 33
    sget-object v0, Landroid/support/c/a/l;->ln:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/r;->mk:Landroid/graphics/PorterDuff$Mode;

    .line 34
    new-instance v0, Landroid/support/c/a/q;

    invoke-direct {v0}, Landroid/support/c/a/q;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/r;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/r;->mj:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Landroid/support/c/a/l;->ln:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/r;->mk:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Landroid/support/c/a/r;->lc:I

    iput v0, p0, Landroid/support/c/a/r;->lc:I

    .line 6
    new-instance v0, Landroid/support/c/a/q;

    iget-object v1, p1, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    invoke-direct {v0, v1}, Landroid/support/c/a/q;-><init>(Landroid/support/c/a/q;)V

    iput-object v0, p0, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    .line 7
    iget-object v0, p1, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    .line 8
    iget-object v0, v0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    .line 11
    iget-object v2, v2, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    iput-object v1, v0, Landroid/support/c/a/q;->lY:Landroid/graphics/Paint;

    .line 15
    :cond_0
    iget-object v0, p1, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    .line 16
    iget-object v0, v0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    .line 19
    iget-object v2, v2, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    iput-object v1, v0, Landroid/support/c/a/q;->lX:Landroid/graphics/Paint;

    .line 23
    :cond_1
    iget-object v0, p1, Landroid/support/c/a/r;->mj:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/c/a/r;->mj:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v0, p1, Landroid/support/c/a/r;->mk:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/c/a/r;->mk:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iget-boolean v0, p1, Landroid/support/c/a/r;->ml:Z

    iput-boolean v0, p0, Landroid/support/c/a/r;->ml:Z

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/c/a/r;->mm:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/c/a/r;->mm:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, p0, Landroid/support/c/a/r;->mi:Landroid/support/c/a/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/c/a/q;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 30
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Landroid/support/c/a/r;->lc:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/support/c/a/l;

    invoke-direct {v0, p0}, Landroid/support/c/a/l;-><init>(Landroid/support/c/a/r;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/c/a/l;

    invoke-direct {v0, p0}, Landroid/support/c/a/l;-><init>(Landroid/support/c/a/r;)V

    return-object v0
.end method
