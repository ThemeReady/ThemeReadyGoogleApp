.class Landroid/support/v7/widget/bc;
.super Landroid/support/v7/widget/ay;
.source "SourceFile"


# instance fields
.field public final atA:Landroid/widget/SeekBar;

.field public atB:Landroid/graphics/drawable/Drawable;

.field public atC:Landroid/content/res/ColorStateList;

.field public atD:Landroid/graphics/PorterDuff$Mode;

.field public atE:Z

.field public atF:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Landroid/support/v7/widget/bc;->atC:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Landroid/support/v7/widget/bc;->atD:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/bc;->atE:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/bc;->atF:Z

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    .line 7
    return-void
.end method

.method private final gg()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/bc;->atE:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bc;->atF:Z

    if-eqz v0, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    sget-object v1, Landroid/support/v4/a/a/a;->IU:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-boolean v0, p0, Landroid/support/v7/widget/bc;->atE:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atC:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bc;->atF:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atD:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ay;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->aY:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 10
    sget v1, Landroid/support/v7/a/j;->acc:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->bN(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v1, Landroid/support/v7/a/j;->acd:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/bc;->atB:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    .line 21
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v2}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v2

    .line 22
    invoke-static {v1, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->gg()V

    .line 26
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/bc;->atA:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 27
    sget v1, Landroid/support/v7/a/j;->acf:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    sget v1, Landroid/support/v7/a/j;->acf:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bc;->atD:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/co;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bc;->atD:Landroid/graphics/PorterDuff$Mode;

    .line 29
    iput-boolean v4, p0, Landroid/support/v7/widget/bc;->atF:Z

    .line 30
    :cond_4
    sget v1, Landroid/support/v7/a/j;->ace:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    sget v1, Landroid/support/v7/a/j;->ace:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hl;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/bc;->atC:Landroid/content/res/ColorStateList;

    .line 32
    iput-boolean v4, p0, Landroid/support/v7/widget/bc;->atE:Z

    .line 34
    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/bc;->gg()V

    .line 36
    return-void
.end method
