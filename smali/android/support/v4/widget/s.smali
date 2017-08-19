.class public Landroid/support/v4/widget/s;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public TQ:F

.field public TR:Z

.field public TS:I

.field public gravity:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/s;-><init>(II)V

    .line 11
    iput p3, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v1, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 3
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->PS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/s;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 15
    iget v0, p1, Landroid/support/v4/widget/s;->gravity:I

    iput v0, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/s;->gravity:I

    .line 22
    return-void
.end method
