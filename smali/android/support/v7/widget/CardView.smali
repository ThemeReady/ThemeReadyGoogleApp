.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final arO:[I

.field public static final arP:Landroid/support/v7/widget/bv;


# instance fields
.field public arQ:Z

.field public arR:I

.field public arS:I

.field public final arT:Landroid/graphics/Rect;

.field public final arU:Landroid/support/v7/widget/bu;

.field public gO:Z

.field public final mContentPadding:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->arO:[I

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 84
    new-instance v0, Landroid/support/v7/widget/br;

    invoke-direct {v0}, Landroid/support/v7/widget/br;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    .line 88
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    invoke-interface {v0}, Landroid/support/v7/widget/bv;->gb()V

    .line 89
    return-void

    .line 85
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 86
    new-instance v0, Landroid/support/v7/widget/bp;

    invoke-direct {v0}, Landroid/support/v7/widget/bp;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroid/support/v7/widget/bs;

    invoke-direct {v0}, Landroid/support/v7/widget/bs;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->arT:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/support/v7/widget/bo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->arT:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/support/v7/widget/bo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->arT:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/support/v7/widget/bo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/CardView;)V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 38
    sget-object v0, Landroid/support/v7/b/d;->adh:[I

    sget v1, Landroid/support/v7/b/c;->acT:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    sget v0, Landroid/support/v7/b/d;->acW:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget v0, Landroid/support/v7/b/d;->acW:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 50
    :goto_0
    sget v0, Landroid/support/v7/b/d;->acX:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 51
    sget v0, Landroid/support/v7/b/d;->acY:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 52
    sget v0, Landroid/support/v7/b/d;->acZ:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 53
    sget v0, Landroid/support/v7/b/d;->adb:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->gO:Z

    .line 54
    sget v0, Landroid/support/v7/b/d;->ada:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->arQ:Z

    .line 55
    sget v0, Landroid/support/v7/b/d;->adc:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/d;->ade:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/d;->adg:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/d;->adf:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/b/d;->add:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 62
    :cond_0
    sget v0, Landroid/support/v7/b/d;->acV:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->arR:I

    .line 63
    sget v0, Landroid/support/v7/b/d;->acU:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->arS:I

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    sget-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/bv;->a(Landroid/support/v7/widget/bu;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 66
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->arO:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 45
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 46
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a;->acP:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/b/a;->acO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/CardView;I)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final bn(I)V
    .locals 3

    .prologue
    .line 73
    sget-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bv;->a(Landroid/support/v7/widget/bu;Landroid/content/res/ColorStateList;)V

    .line 74
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    instance-of v0, v0, Landroid/support/v7/widget/br;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 28
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_1

    .line 34
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    :goto_2
    return-void

    .line 24
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bv;->b(Landroid/support/v7/widget/bu;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 30
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bv;->c(Landroid/support/v7/widget/bu;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 29
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final s(F)V
    .locals 2

    .prologue
    .line 77
    sget-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/bv;->c(Landroid/support/v7/widget/bu;F)V

    .line 78
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Landroid/support/v7/widget/CardView;->arS:I

    .line 71
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 72
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Landroid/support/v7/widget/CardView;->arR:I

    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 69
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final setRadius(F)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Landroid/support/v7/widget/CardView;->arP:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->arU:Landroid/support/v7/widget/bu;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/widget/bv;->a(Landroid/support/v7/widget/bu;F)V

    .line 76
    return-void
.end method
