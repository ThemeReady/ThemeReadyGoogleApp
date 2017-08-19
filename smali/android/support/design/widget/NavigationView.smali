.class public Landroid/support/design/widget/NavigationView;
.super Landroid/support/design/internal/r;
.source "SourceFile"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final jd:[I


# instance fields
.field public ek:I

.field public final je:Landroid/support/design/internal/b;

.field public final jf:Landroid/support/design/internal/d;

.field public jg:Landroid/support/design/widget/br;

.field public jh:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    .line 133
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->jd:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/design/internal/d;

    invoke-direct {v0}, Landroid/support/design/internal/d;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    .line 5
    invoke-static {p1}, Landroid/support/design/widget/cy;->c(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/support/design/internal/b;

    invoke-direct {v0, p1}, Landroid/support/design/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    .line 7
    sget-object v0, Landroid/support/design/j;->ch:[I

    sget v1, Landroid/support/design/i;->aR:I

    .line 8
    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v6

    .line 9
    sget v0, Landroid/support/design/j;->ci:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v0, Landroid/support/design/j;->cl:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Landroid/support/design/j;->cl:I

    .line 12
    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 14
    :cond_0
    sget v0, Landroid/support/design/j;->cj:I

    .line 15
    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/gi;->getBoolean(IZ)Z

    move-result v0

    .line 16
    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Z)V

    .line 17
    sget v0, Landroid/support/design/j;->ck:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/gi;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/NavigationView;->ek:I

    .line 18
    sget v0, Landroid/support/design/j;->co:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget v0, Landroid/support/design/j;->co:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 23
    :goto_0
    sget v1, Landroid/support/design/j;->cp:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    sget v1, Landroid/support/design/j;->cp:I

    invoke-virtual {v6, v1, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v1

    move v3, v4

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    sget v7, Landroid/support/design/j;->cq:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    sget v5, Landroid/support/design/j;->cq:I

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/gi;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 29
    :cond_1
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 30
    const v5, 0x1010036

    invoke-direct {p0, v5}, Landroid/support/design/widget/NavigationView;->z(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 31
    :cond_2
    sget v7, Landroid/support/design/j;->cn:I

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 32
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    new-instance v9, Landroid/support/design/widget/bq;

    invoke-direct {v9, p0}, Landroid/support/design/widget/bq;-><init>(Landroid/support/design/widget/NavigationView;)V

    invoke-virtual {v8, v9}, Landroid/support/design/internal/b;->a(Landroid/support/v7/view/menu/q;)V

    .line 33
    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    .line 34
    iput v4, v8, Landroid/support/design/internal/d;->dR:I

    .line 35
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    iget-object v8, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    invoke-virtual {v4, p1, v8}, Landroid/support/design/internal/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 36
    iget-object v4, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/d;->a(Landroid/content/res/ColorStateList;)V

    .line 37
    if-eqz v3, :cond_3

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->c(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, v5}, Landroid/support/design/internal/d;->b(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, v7}, Landroid/support/design/internal/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/b;->a(Landroid/support/v7/view/menu/af;)V

    .line 42
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    .line 43
    iget-object v0, v1, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_5

    .line 44
    iget-object v0, v1, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Landroid/support/design/g;->aI:I

    .line 45
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, v1, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    .line 46
    iget-object v0, v1, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Landroid/support/design/internal/g;

    invoke-direct {v0, v1}, Landroid/support/design/internal/g;-><init>(Landroid/support/design/internal/d;)V

    iput-object v0, v1, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    .line 48
    :cond_4
    iget-object v0, v1, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v3, Landroid/support/design/g;->aF:I

    iget-object v4, v1, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    .line 49
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, v1, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    iget-object v3, v1, Landroid/support/design/internal/d;->dS:Landroid/support/design/internal/g;

    invoke-virtual {v0, v3}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 51
    :cond_5
    iget-object v0, v1, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    .line 52
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->addView(Landroid/view/View;)V

    .line 53
    sget v0, Landroid/support/design/j;->cr:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    sget v0, Landroid/support/design/j;->cr:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/NavigationView;->inflateMenu(I)V

    .line 55
    :cond_6
    sget v0, Landroid/support/design/j;->cm:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/gi;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    sget v0, Landroid/support/design/j;->cm:I

    invoke-virtual {v6, v0, v2}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 57
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    .line 58
    iget-object v3, v1, Landroid/support/design/internal/d;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v4, v1, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/support/design/internal/d;->addHeaderView(Landroid/view/View;)V

    .line 61
    :cond_7
    iget-object v0, v6, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void

    .line 20
    :cond_8
    const v0, 0x1010038

    invoke-direct {p0, v0}, Landroid/support/design/widget/NavigationView;->z(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move v1, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method private final z(I)Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 119
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 120
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a;->colorPrimary:I

    .line 125
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 128
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 129
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/widget/NavigationView;->jd:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/widget/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/widget/NavigationView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/widget/NavigationView;->jd:[I

    .line 130
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/support/v4/view/bx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    .line 101
    invoke-virtual {p1}, Landroid/support/v4/view/bx;->getSystemWindowInsetTop()I

    move-result v1

    .line 102
    iget v2, v0, Landroid/support/design/internal/d;->dX:I

    if-eq v2, v1, :cond_0

    .line 103
    iput v1, v0, Landroid/support/design/internal/d;->dX:I

    .line 104
    iget-object v1, v0, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, v0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    iget v2, v0, Landroid/support/design/internal/d;->dX:I

    iget-object v3, v0, Landroid/support/design/internal/d;->dN:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v3}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 106
    :cond_0
    iget-object v0, v0, Landroid/support/design/internal/d;->dO:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Landroid/support/v4/view/bx;)Landroid/support/v4/view/bx;

    .line 107
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/d;->addHeaderView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public final inflateMenu(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->c(Z)V

    .line 110
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jh:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/support/v7/view/i;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->jh:Landroid/view/MenuInflater;

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jh:Landroid/view/MenuInflater;

    .line 113
    iget-object v1, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 114
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/d;->c(Z)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->jf:Landroid/support/design/internal/d;

    invoke-virtual {v0, v2}, Landroid/support/design/internal/d;->b(Z)V

    .line 116
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 98
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/design/internal/r;->onMeasure(II)V

    .line 99
    return-void

    .line 94
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/NavigationView;->ek:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 97
    :sswitch_2
    iget v0, p0, Landroid/support/design/widget/NavigationView;->ek:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    .line 69
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_1

    .line 70
    invoke-super {p0, p1}, Landroid/support/design/internal/r;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 90
    :cond_0
    return-void

    .line 72
    :cond_1
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 74
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->OL:Landroid/os/Parcelable;

    .line 75
    invoke-super {p0, v0}, Landroid/support/design/internal/r;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 76
    iget-object v2, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    iget-object v0, p1, Landroid/support/design/widget/NavigationView$SavedState;->jj:Landroid/os/Bundle;

    .line 78
    const-string v1, "android:menu:presenters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    iget-object v0, v2, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, v2, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 82
    if-nez v1, :cond_3

    .line 83
    iget-object v1, v2, Landroid/support/v7/view/menu/p;->apR:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->getId()I

    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/af;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/design/internal/r;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->jj:Landroid/os/Bundle;

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->je:Landroid/support/design/internal/b;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->jj:Landroid/os/Bundle;

    .line 67
    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    return-object v1
.end method
