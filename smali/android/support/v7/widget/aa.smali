.class Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asJ:Landroid/support/v7/widget/ae;

.field public asK:I

.field public asL:Landroid/support/v7/widget/gg;

.field public asM:Landroid/support/v7/widget/gg;

.field public asN:Landroid/support/v7/widget/gg;

.field public final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->asK:I

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 4
    invoke-static {}, Landroid/support/v7/widget/ae;->gf()Landroid/support/v7/widget/ae;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->asJ:Landroid/support/v7/widget/ae;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/support/v7/widget/gg;

    invoke-direct {v0}, Landroid/support/v7/widget/gg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    iput-object p1, v0, Landroid/support/v7/widget/gg;->nG:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gg;->aAs:Z

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->gb()V

    .line 52
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->du:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Landroid/support/v7/a/j;->afG:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Landroid/support/v7/a/j;->afG:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->asK:I

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asJ:Landroid/support/v7/widget/ae;

    iget-object v2, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/aa;->asK:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ae;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa;->h(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Landroid/support/v7/a/j;->afH:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    sget v2, Landroid/support/v7/a/j;->afH:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_1
    sget v0, Landroid/support/v7/a/j;->afI:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    sget v2, Landroid/support/v7/a/j;->afI:I

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Landroid/support/v7/widget/cg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 23
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_2
    iget-object v0, v1, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, v1, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw v0
.end method

.method final bv(I)V
    .locals 2

    .prologue
    .line 30
    iput p1, p0, Landroid/support/v7/widget/aa;->asK:I

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asJ:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->asJ:Landroid/support/v7/widget/ae;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ae;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa;->h(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->gb()V

    .line 35
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cx()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    iget-object v0, v0, Landroid/support/v7/widget/gg;->aAr:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cy()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    iget-object v0, v0, Landroid/support/v7/widget/gg;->nG:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/support/v7/widget/gg;

    invoke-direct {v0}, Landroid/support/v7/widget/gg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    iput-object p1, v0, Landroid/support/v7/widget/gg;->aAr:Landroid/content/res/ColorStateList;

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gg;->aAt:Z

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->gb()V

    .line 45
    return-void
.end method

.method final ga()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->asK:I

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa;->h(Landroid/content/res/ColorStateList;)V

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->gb()V

    .line 39
    return-void
.end method

.method final gb()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-le v2, v4, :cond_7

    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    if-eqz v2, :cond_6

    move v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_9

    .line 65
    iget-object v2, p0, Landroid/support/v7/widget/aa;->asN:Landroid/support/v7/widget/gg;

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Landroid/support/v7/widget/gg;

    invoke-direct {v2}, Landroid/support/v7/widget/gg;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/aa;->asN:Landroid/support/v7/widget/gg;

    .line 67
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/aa;->asN:Landroid/support/v7/widget/gg;

    .line 68
    invoke-virtual {v2}, Landroid/support/v7/widget/gg;->clear()V

    .line 69
    iget-object v4, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 70
    sget-object v5, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ar;->Q(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    iput-boolean v1, v2, Landroid/support/v7/widget/gg;->aAt:Z

    .line 74
    iput-object v4, v2, Landroid/support/v7/widget/gg;->aAr:Landroid/content/res/ColorStateList;

    .line 75
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 76
    sget-object v5, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v5, v4}, Landroid/support/v4/view/ar;->R(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    iput-boolean v1, v2, Landroid/support/v7/widget/gg;->aAs:Z

    .line 80
    iput-object v4, v2, Landroid/support/v7/widget/gg;->nG:Landroid/graphics/PorterDuff$Mode;

    .line 81
    :cond_2
    iget-boolean v4, v2, Landroid/support/v7/widget/gg;->aAt:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Landroid/support/v7/widget/gg;->aAs:Z

    if-eqz v4, :cond_4

    .line 82
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;[I)V

    move v0, v1

    .line 85
    :cond_4
    if-eqz v0, :cond_9

    .line 95
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 61
    goto :goto_0

    :cond_8
    move v2, v0

    .line 62
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asM:Landroid/support/v7/widget/gg;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 90
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;[I)V

    goto :goto_1

    .line 91
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->mView:Landroid/view/View;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 94
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gg;[I)V

    goto :goto_1
.end method

.method final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/support/v7/widget/gg;

    invoke-direct {v0}, Landroid/support/v7/widget/gg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    iput-object p1, v0, Landroid/support/v7/widget/gg;->aAr:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gg;->aAt:Z

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->gb()V

    .line 103
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->asL:Landroid/support/v7/widget/gg;

    goto :goto_0
.end method
