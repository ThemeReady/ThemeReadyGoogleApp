.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public aBP:Landroid/widget/TextView;

.field public aBQ:Landroid/widget/TextView;

.field public aBR:Landroid/widget/ImageButton;

.field public aBS:Landroid/widget/ImageView;

.field public aBT:Landroid/graphics/drawable/Drawable;

.field public aBU:Ljava/lang/CharSequence;

.field public aBV:Landroid/widget/ImageButton;

.field public aBW:Landroid/view/View;

.field public aBX:I

.field public aBY:I

.field public aBZ:I

.field public aCa:I

.field public aCb:I

.field public aCc:I

.field public aCd:I

.field public aCe:I

.field public aCf:Landroid/support/v7/widget/gd;

.field public aCg:I

.field public aCh:I

.field public aCi:Ljava/lang/CharSequence;

.field public aCj:Ljava/lang/CharSequence;

.field public aCk:I

.field public final aCl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final aCm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final aCn:[I

.field public aCo:Landroid/support/v7/widget/hr;

.field public final aCp:Landroid/support/v7/widget/w;

.field public aCq:Landroid/support/v7/widget/ht;

.field public aCr:Landroid/support/v7/widget/k;

.field public aCs:Landroid/support/v7/widget/hp;

.field public final aCt:Ljava/lang/Runnable;

.field public agz:I

.field public aqk:Landroid/content/Context;

.field public aql:Landroid/support/v7/widget/ActionMenuView;

.field public aqp:Z

.field public aqq:Z

.field public arN:I

.field public arP:Landroid/support/v7/view/menu/ag;

.field public arQ:Landroid/support/v7/view/menu/q;

.field public dG:Z

.field public mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCn:[I

    .line 10
    new-instance v0, Landroid/support/v7/widget/hm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCp:Landroid/support/v7/widget/w;

    .line 11
    new-instance v0, Landroid/support/v7/widget/hn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hn;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCt:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->cV:[I

    invoke-static {v0, p2, v1, p3, v7}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v1

    .line 13
    sget v0, Landroid/support/v7/a/j;->afi:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aBX:I

    .line 14
    sget v0, Landroid/support/v7/a/j;->aeZ:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aBY:I

    .line 15
    sget v0, Landroid/support/v7/a/j;->aeI:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/hl;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 16
    sget v0, Landroid/support/v7/a/j;->aeJ:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/hl;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aBZ:I

    .line 17
    sget v0, Landroid/support/v7/a/j;->afc:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 18
    sget v2, Landroid/support/v7/a/j;->afh:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v2, Landroid/support/v7/a/j;->afh:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCe:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCd:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCc:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCb:I

    .line 21
    sget v0, Landroid/support/v7/a/j;->aff:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCb:I

    .line 24
    :cond_1
    sget v0, Landroid/support/v7/a/j;->afe:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCc:I

    .line 27
    :cond_2
    sget v0, Landroid/support/v7/a/j;->afg:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCd:I

    .line 30
    :cond_3
    sget v0, Landroid/support/v7/a/j;->afd:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCe:I

    .line 33
    :cond_4
    sget v0, Landroid/support/v7/a/j;->aeU:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCa:I

    .line 34
    sget v0, Landroid/support/v7/a/j;->aeQ:I

    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 36
    sget v2, Landroid/support/v7/a/j;->aeM:I

    .line 37
    invoke-virtual {v1, v2, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v2

    .line 38
    sget v3, Landroid/support/v7/a/j;->aeO:I

    .line 39
    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v3

    .line 40
    sget v4, Landroid/support/v7/a/j;->aeP:I

    .line 41
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hy()V

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    .line 44
    iput-boolean v7, v5, Landroid/support/v7/widget/gd;->azu:Z

    .line 45
    if-eq v3, v6, :cond_5

    iput v3, v5, Landroid/support/v7/widget/gd;->azs:I

    iput v3, v5, Landroid/support/v7/widget/gd;->azp:I

    .line 46
    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Landroid/support/v7/widget/gd;->azt:I

    iput v4, v5, Landroid/support/v7/widget/gd;->azq:I

    .line 47
    :cond_6
    if-ne v0, v6, :cond_7

    if-eq v2, v6, :cond_8

    .line 48
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/gd;->P(II)V

    .line 49
    :cond_8
    sget v0, Landroid/support/v7/a/j;->aeR:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCg:I

    .line 50
    sget v0, Landroid/support/v7/a/j;->aeN:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCh:I

    .line 51
    sget v0, Landroid/support/v7/a/j;->aeL:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBT:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v0, Landroid/support/v7/a/j;->aeK:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBU:Ljava/lang/CharSequence;

    .line 53
    sget v0, Landroid/support/v7/a/j;->afb:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    :cond_9
    sget v0, Landroid/support/v7/a/j;->aeY:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 59
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aqk:Landroid/content/Context;

    .line 60
    sget v0, Landroid/support/v7/a/j;->aeX:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 61
    sget v0, Landroid/support/v7/a/j;->aeW:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_b
    sget v0, Landroid/support/v7/a/j;->aeV:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 66
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_c
    sget v0, Landroid/support/v7/a/j;->aeS:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_d
    sget v0, Landroid/support/v7/a/j;->aeT:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ht()V

    .line 75
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_f
    sget v0, Landroid/support/v7/a/j;->afj:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    sget v0, Landroid/support/v7/a/j;->afj:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getColor(II)I

    move-result v0

    .line 79
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->agz:I

    .line 80
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 81
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_10
    sget v0, Landroid/support/v7/a/j;->afa:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    sget v0, Landroid/support/v7/a/j;->afa:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getColor(II)I

    move-result v0

    .line 84
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->aCk:I

    .line 85
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_11
    iget-object v0, v1, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 315
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 316
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 317
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 318
    add-int/2addr v3, v4

    .line 319
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 320
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 323
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 326
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 327
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 610
    iget v1, v0, Landroid/support/v7/widget/hq;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 611
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 612
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 613
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/view/View;I)I

    move-result v1

    .line 614
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 615
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 616
    iget v0, v0, Landroid/support/v7/widget/hq;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 617
    return v0
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 302
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 304
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 305
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 306
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 307
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 308
    if-eqz v2, :cond_0

    .line 309
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 310
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 311
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 312
    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    .line 650
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v2

    .line 651
    if-ne v2, v0, :cond_1

    .line 652
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 655
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v3

    .line 656
    invoke-static {p2, v3}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v3

    .line 657
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 658
    if-eqz v0, :cond_2

    .line 659
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 660
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 662
    iget v4, v0, Landroid/support/v7/widget/hq;->aCw:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 663
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bO(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 664
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 651
    goto :goto_0

    .line 666
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 667
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 668
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 669
    iget v5, v0, Landroid/support/v7/widget/hq;->aCw:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 670
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bO(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 671
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 673
    :cond_4
    return-void
.end method

.method private final aK(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 682
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aL(Landroid/view/View;)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 686
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 690
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 691
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 693
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 687
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 692
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private final aM(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 695
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final aN(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 619
    iget v1, v0, Landroid/support/v7/widget/hq;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 620
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 621
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 622
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/view/View;I)I

    move-result v1

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 624
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 625
    iget v0, v0, Landroid/support/v7/widget/hq;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 626
    return v0
.end method

.method private final bO(I)I
    .locals 2

    .prologue
    .line 674
    .line 675
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v1

    .line 677
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 678
    and-int/lit8 v0, v0, 0x7

    .line 679
    packed-switch v0, :pswitch_data_0

    .line 681
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hw()Landroid/support/v7/widget/hq;

    move-result-object v0

    .line 246
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/hq;->aCw:I

    .line 247
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :goto_1
    return-void

    .line 243
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/hq;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    check-cast v0, Landroid/support/v7/widget/hq;

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final ht()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    .line 129
    :cond_0
    return-void
.end method

.method private final hv()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a;->YJ:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hw()Landroid/support/v7/widget/hq;

    move-result-object v0

    .line 237
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aBZ:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 238
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_0
    return-void
.end method

.method private final s(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 629
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 630
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 631
    and-int/lit8 v3, v3, 0x70

    .line 632
    sparse-switch v3, :sswitch_data_0

    .line 634
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 635
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 638
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 639
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 640
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 641
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 642
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 643
    iget v7, v0, Landroid/support/v7/widget/hq;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 644
    iget v0, v0, Landroid/support/v7/widget/hq;->topMargin:I

    .line 648
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 629
    goto :goto_0

    .line 636
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 637
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/hq;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 645
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 646
    iget v5, v0, Landroid/support/v7/widget/hq;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 647
    iget v0, v0, Landroid/support/v7/widget/hq;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 632
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 635
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 704
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/hq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->collapseActionView()Z

    .line 133
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    iget-object v0, v0, Landroid/support/v7/widget/hp;->aCv:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method protected final d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/hq;
    .locals 1

    .prologue
    .line 696
    instance-of v0, p1, Landroid/support/v7/widget/hq;

    if-eqz v0, :cond_0

    .line 697
    new-instance v0, Landroid/support/v7/widget/hq;

    check-cast p1, Landroid/support/v7/widget/hq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/widget/hq;)V

    .line 702
    :goto_0
    return-object v0

    .line 698
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 699
    new-instance v0, Landroid/support/v7/widget/hq;

    check-cast p1, Landroid/support/v7/app/b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/app/b;)V

    goto :goto_0

    .line 700
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 701
    new-instance v0, Landroid/support/v7/widget/hq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 702
    :cond_2
    new-instance v0, Landroid/support/v7/widget/hq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hw()Landroid/support/v7/widget/hq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 714
    .line 715
    new-instance v0, Landroid/support/v7/widget/hq;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 716
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/hq;

    move-result-object v0

    return-object v0
.end method

.method public final getContentInsetEnd()I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    .line 220
    iget-boolean v1, v0, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gd;->azp:I

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    iget v0, v0, Landroid/support/v7/widget/gd;->azq:I

    goto :goto_0

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContentInsetStart()I
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    .line 217
    iget-boolean v1, v0, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gd;->azq:I

    .line 218
    :goto_0
    return v0

    .line 217
    :cond_0
    iget v0, v0, Landroid/support/v7/widget/gd;->azp:I

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentContentInsetEnd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 228
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->YC:Landroid/support/v7/view/menu/p;

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aCh:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 233
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getCurrentContentInsetStart()I
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->aCg:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hu()V

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 195
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->YC:Landroid/support/v7/view/menu/p;

    .line 196
    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    if-nez v1, :cond_0

    .line 199
    new-instance v1, Landroid/support/v7/widget/hp;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/hp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    .line 200
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    .line 201
    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->arO:Landroid/support/v7/widget/k;

    .line 202
    iput-boolean v2, v1, Landroid/support/v7/widget/k;->ary:Z

    .line 203
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aqk:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 204
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hu()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->arN:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCp:Landroid/support/v7/widget/w;

    .line 209
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->arU:Landroid/support/v7/widget/w;

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->arP:Landroid/support/v7/view/menu/ag;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->arQ:Landroid/support/v7/view/menu/q;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 211
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hw()Landroid/support/v7/widget/hq;

    move-result-object v0

    .line 212
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aBZ:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 213
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 215
    :cond_0
    return-void
.end method

.method protected final hw()Landroid/support/v7/widget/hq;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 703
    new-instance v0, Landroid/support/v7/widget/hq;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/hq;-><init>(II)V

    return-object v0
.end method

.method public final hx()Landroid/support/v7/widget/cb;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCq:Landroid/support/v7/widget/ht;

    if-nez v0, :cond_0

    .line 706
    new-instance v0, Landroid/support/v7/widget/ht;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ht;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCq:Landroid/support/v7/widget/ht;

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCq:Landroid/support/v7/widget/ht;

    return-object v0
.end method

.method final hy()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Landroid/support/v7/widget/gd;

    invoke-direct {v0}, Landroid/support/v7/widget/gd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    .line 711
    :cond_0
    return-void
.end method

.method public final isOverflowMenuShowing()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 112
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->arO:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->arO:Landroid/support/v7/widget/k;

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 113
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 112
    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 278
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 290
    if-ne v0, v4, :cond_0

    .line 291
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->aqq:Z

    .line 292
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->aqq:Z

    if-nez v1, :cond_1

    .line 293
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 294
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 295
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->aqq:Z

    .line 296
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 297
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->aqq:Z

    .line 298
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 436
    .line 437
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v2

    .line 438
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 439
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 441
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 446
    sub-int v3, v12, v14

    .line 447
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aCn:[I

    move-object/from16 v17, v0

    .line 448
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 450
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/aq;->y(Landroid/view/View;)I

    move-result v2

    .line 452
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 453
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 454
    if-eqz v4, :cond_a

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 457
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 458
    if-eqz v4, :cond_b

    .line 459
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 461
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 462
    if-eqz v4, :cond_c

    .line 463
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 467
    :cond_1
    :goto_4
    sget-object v7, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v7

    .line 468
    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v7

    .line 474
    :goto_5
    sget-object v8, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v8

    .line 475
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v8

    .line 479
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 480
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 481
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 482
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 483
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 484
    if-eqz v4, :cond_f

    .line 485
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 487
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 488
    if-eqz v4, :cond_10

    .line 489
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 491
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v18

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v19

    .line 493
    const/4 v3, 0x0

    .line 494
    if-eqz v18, :cond_3

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 496
    iget v3, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 497
    :cond_3
    if-eqz v19, :cond_24

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 499
    iget v9, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 500
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 501
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    move-object v9, v2

    .line 502
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    move-object v3, v2

    .line 503
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 504
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/hq;

    .line 505
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 507
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 510
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 511
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 512
    iget v0, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->aCd:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 513
    iget v2, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->aCd:I

    add-int/2addr v2, v3

    .line 517
    :goto_d
    add-int v10, v15, v2

    .line 520
    :goto_e
    if-eqz v4, :cond_16

    .line 521
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->aCb:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 522
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 523
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 526
    if-eqz v18, :cond_22

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 529
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 530
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 531
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->aCc:I

    sub-int/2addr v4, v10

    .line 532
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 533
    :goto_10
    if-eqz v19, :cond_21

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 535
    iget v4, v2, Landroid/support/v7/widget/hq;->topMargin:I

    add-int/2addr v4, v10

    .line 536
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 537
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 538
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 539
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->aCc:I

    sub-int v4, v3, v4

    .line 540
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    move v2, v4

    .line 541
    :goto_11
    if-eqz v9, :cond_20

    .line 542
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v7, v2

    .line 566
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 568
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 570
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 438
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 452
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 456
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 460
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 464
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 470
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v7

    goto/16 :goto_5

    .line 477
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v8

    goto/16 :goto_6

    .line 486
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 490
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_8

    .line 501
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 502
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 506
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 508
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/hq;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->aCd:I

    add-int v10, v2, v3

    .line 509
    goto/16 :goto_e

    .line 514
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 515
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->aCe:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 516
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/hq;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->aCe:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 519
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/hq;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->aCe:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 521
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 544
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->aCb:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 545
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 546
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 549
    if-eqz v18, :cond_1f

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 551
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 553
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 554
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->aCc:I

    add-int/2addr v3, v10

    .line 555
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 556
    :goto_16
    if-eqz v19, :cond_1e

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 558
    iget v10, v2, Landroid/support/v7/widget/hq;->topMargin:I

    add-int/2addr v3, v10

    .line 559
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 560
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 561
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 562
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->aCc:I

    add-int/2addr v3, v10

    .line 563
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    move v2, v3

    .line 564
    :goto_17
    if-eqz v9, :cond_7

    .line 565
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 544
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 571
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 573
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_18
    if-ge v3, v8, :cond_19

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 575
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_18

    .line 576
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 577
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    .line 578
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 579
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 582
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_19
    if-ge v7, v15, :cond_1a

    .line 583
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/hq;

    .line 585
    iget v0, v3, Landroid/support/v7/widget/hq;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 586
    iget v3, v3, Landroid/support/v7/widget/hq;->rightMargin:I

    sub-int/2addr v3, v9

    .line 587
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 588
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 589
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 590
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 592
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_19

    .line 595
    :cond_1a
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 596
    div-int/lit8 v3, v8, 0x2

    .line 597
    sub-int/2addr v2, v3

    .line 598
    add-int v3, v2, v8

    .line 599
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 603
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 604
    const/4 v3, 0x0

    move v4, v2

    :goto_1b
    if-ge v3, v6, :cond_1d

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 606
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 601
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 602
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 607
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aCl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 608
    return-void

    :cond_1e
    move v2, v8

    goto/16 :goto_17

    :cond_1f
    move v4, v8

    move v3, v10

    goto/16 :goto_16

    :cond_20
    move v2, v3

    goto/16 :goto_12

    :cond_21
    move v2, v3

    goto/16 :goto_11

    :cond_22
    move v7, v3

    goto/16 :goto_10

    :cond_23
    move v2, v10

    goto/16 :goto_d

    :cond_24
    move v11, v3

    goto/16 :goto_9

    :cond_25
    move v7, v2

    move v8, v3

    goto/16 :goto_8

    :cond_26
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->aCn:[I

    .line 332
    invoke-static {p0}, Landroid/support/v7/widget/il;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 333
    const/4 v1, 0x1

    .line 334
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 337
    :goto_0
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 339
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->aCa:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    .line 342
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 343
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 344
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    .line 345
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    .line 346
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 347
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->aCa:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    .line 350
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    .line 352
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 353
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 354
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBV:Landroid/widget/ImageButton;

    .line 355
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 356
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 358
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 359
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 360
    const/4 v0, 0x0

    .line 361
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->aCa:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 365
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 366
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 367
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 368
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 369
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 370
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 371
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 372
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    .line 376
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBW:Landroid/view/View;

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 380
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 381
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    .line 384
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 388
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 389
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 390
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 391
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 393
    iget v0, v0, Landroid/support/v7/widget/hq;->aCw:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 394
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 395
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    .line 397
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 335
    :cond_4
    const/4 v1, 0x0

    .line 336
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 398
    :cond_5
    const/4 v1, 0x0

    .line 399
    const/4 v0, 0x0

    .line 400
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aCd:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->aCe:I

    add-int v9, v2, v4

    .line 401
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aCb:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->aCc:I

    add-int/2addr v2, v4

    .line 402
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 403
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aL(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 406
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 407
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 408
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 409
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    .line 410
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 411
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    .line 412
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 413
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 414
    :cond_7
    add-int/2addr v1, v3

    .line 415
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 420
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 423
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 425
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->dG:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 434
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 435
    return-void

    .line 426
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 427
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 428
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 429
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aK(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 431
    const/4 v1, 0x0

    goto :goto_4

    .line 432
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 433
    :cond_b
    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_d
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 257
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    .line 258
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 262
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Nr:Landroid/os/Parcelable;

    .line 263
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 265
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->YC:Landroid/support/v7/view/menu/p;

    .line 267
    :goto_1
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->aCx:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 268
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->aCx:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 271
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->aCy:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 274
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCt:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 266
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 97
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hy()V

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCf:Landroid/support/v7/widget/gd;

    if-ne p1, v0, :cond_2

    .line 100
    :goto_0
    iget-boolean v2, v1, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eq v0, v2, :cond_1

    .line 101
    iput-boolean v0, v1, Landroid/support/v7/widget/gd;->mIsRtl:Z

    .line 102
    iget-boolean v2, v1, Landroid/support/v7/widget/gd;->azu:Z

    if-eqz v2, :cond_8

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget v0, v1, Landroid/support/v7/widget/gd;->Nf:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/gd;->Nf:I

    :goto_1
    iput v0, v1, Landroid/support/v7/widget/gd;->azp:I

    .line 105
    iget v0, v1, Landroid/support/v7/widget/gd;->azr:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Landroid/support/v7/widget/gd;->azr:I

    :goto_2
    iput v0, v1, Landroid/support/v7/widget/gd;->azq:I

    .line 110
    :cond_1
    :goto_3
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_3
    iget v0, v1, Landroid/support/v7/widget/gd;->azs:I

    goto :goto_1

    .line 105
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/gd;->azt:I

    goto :goto_2

    .line 106
    :cond_5
    iget v0, v1, Landroid/support/v7/widget/gd;->azr:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Landroid/support/v7/widget/gd;->azr:I

    :goto_4
    iput v0, v1, Landroid/support/v7/widget/gd;->azp:I

    .line 107
    iget v0, v1, Landroid/support/v7/widget/gd;->Nf:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Landroid/support/v7/widget/gd;->Nf:I

    :goto_5
    iput v0, v1, Landroid/support/v7/widget/gd;->azq:I

    goto :goto_3

    .line 106
    :cond_6
    iget v0, v1, Landroid/support/v7/widget/gd;->azs:I

    goto :goto_4

    .line 107
    :cond_7
    iget v0, v1, Landroid/support/v7/widget/gd;->azt:I

    goto :goto_5

    .line 108
    :cond_8
    iget v0, v1, Landroid/support/v7/widget/gd;->azs:I

    iput v0, v1, Landroid/support/v7/widget/gd;->azp:I

    .line 109
    iget v0, v1, Landroid/support/v7/widget/gd;->azt:I

    iput v0, v1, Landroid/support/v7/widget/gd;->azq:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 253
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    iget-object v1, v1, Landroid/support/v7/widget/hp;->aCv:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aCs:Landroid/support/v7/widget/hp;

    iget-object v1, v1, Landroid/support/v7/widget/hp;->aCv:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->aCx:I

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->aCy:Z

    .line 256
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->aqp:Z

    .line 282
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->aqp:Z

    if-nez v1, :cond_1

    .line 283
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 284
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 285
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->aqp:Z

    .line 286
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 287
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->aqp:Z

    .line 288
    :cond_3
    return v2
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->ht()V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBS:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hv()V

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    :cond_1
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_2

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hv()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hv()V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBR:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method public final setPopupTheme(I)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->arN:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->arN:I

    .line 92
    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aqk:Landroid/content/Context;

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->aqk:Landroid/content/Context;

    goto :goto_0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/support/v7/widget/bm;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 158
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->aBY:I

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aBY:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->aCk:I

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->aCk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->aCj:Ljava/lang/CharSequence;

    .line 171
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/support/v7/widget/bm;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 139
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->aBX:I

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->aBX:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->agz:I

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->agz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->aCi:Ljava/lang/CharSequence;

    .line 152
    return-void

    .line 146
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->aCm:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->aBP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->aql:Landroid/support/v7/widget/ActionMenuView;

    .line 115
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->arO:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->arO:Landroid/support/v7/widget/k;

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->showOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 116
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 115
    goto :goto_0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_1
.end method
