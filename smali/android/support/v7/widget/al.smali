.class Landroid/support/v7/widget/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aqr:Landroid/widget/CompoundButton;

.field public aqs:Landroid/content/res/ColorStateList;

.field public aqt:Landroid/graphics/PorterDuff$Mode;

.field public aqu:Z

.field public aqv:Z

.field public aqw:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Landroid/support/v7/widget/al;->aqs:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Landroid/support/v7/widget/al;->aqt:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/al;->aqu:Z

    .line 5
    iput-boolean v0, p0, Landroid/support/v7/widget/al;->aqv:Z

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->cm:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    :try_start_0
    sget v0, Landroid/support/v7/a/j;->aag:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Landroid/support/v7/a/j;->aag:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    iget-object v3, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget v0, Landroid/support/v7/a/j;->aah:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    sget v2, Landroid/support/v7/a/j;->aah:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 19
    sget-object v3, Landroid/support/v4/widget/f;->OF:Landroid/support/v4/widget/i;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/i;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_1
    sget v0, Landroid/support/v7/a/j;->aai:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    sget v2, Landroid/support/v7/a/j;->aai:I

    const/4 v3, -0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Landroid/support/v7/widget/co;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 25
    sget-object v3, Landroid/support/v4/widget/f;->OF:Landroid/support/v4/widget/i;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/i;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/al;->aqt:Landroid/graphics/PorterDuff$Mode;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->aqv:Z

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->fM()V

    .line 36
    return-void
.end method

.method final bl(I)I
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    .line 61
    sget-object v1, Landroid/support/v4/widget/f;->OF:Landroid/support/v4/widget/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 65
    :cond_0
    return p1
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Landroid/support/v7/widget/al;->aqs:Landroid/content/res/ColorStateList;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->aqu:Z

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->fM()V

    .line 32
    return-void
.end method

.method final fL()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Landroid/support/v7/widget/al;->aqw:Z

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->aqw:Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->aqw:Z

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->fM()V

    goto :goto_0
.end method

.method final fM()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    .line 44
    sget-object v1, Landroid/support/v4/widget/f;->OF:Landroid/support/v4/widget/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/widget/al;->aqu:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/al;->aqv:Z

    if-eqz v1, :cond_4

    .line 48
    :cond_0
    sget-object v1, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/graphics/a/f;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Landroid/support/v7/widget/al;->aqu:Z

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Landroid/support/v7/widget/al;->aqs:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/al;->aqv:Z

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Landroid/support/v7/widget/al;->aqt:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/al;->aqr:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_4
    return-void
.end method