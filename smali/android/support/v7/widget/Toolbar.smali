.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public adV:I

.field public anJ:Landroid/content/Context;

.field public anK:Landroid/support/v7/widget/ActionMenuView;

.field public anO:Z

.field public anP:Z

.field public apm:I

.field public apo:Landroid/support/v7/view/menu/ag;

.field public app:Landroid/support/v7/view/menu/q;

.field public azA:I

.field public azB:Landroid/support/v7/widget/gd;

.field public azC:I

.field public azD:I

.field public azE:Ljava/lang/CharSequence;

.field public azF:Ljava/lang/CharSequence;

.field public azG:I

.field public final azH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final azI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final azJ:[I

.field public azK:Landroid/support/v7/widget/hr;

.field public final azL:Landroid/support/v7/widget/w;

.field public azM:Landroid/support/v7/widget/ht;

.field public azN:Landroid/support/v7/widget/k;

.field public azO:Landroid/support/v7/widget/hp;

.field public final azP:Ljava/lang/Runnable;

.field public azl:Landroid/widget/TextView;

.field public azm:Landroid/widget/TextView;

.field public azn:Landroid/widget/ImageButton;

.field public azo:Landroid/widget/ImageView;

.field public azp:Landroid/graphics/drawable/Drawable;

.field public azq:Ljava/lang/CharSequence;

.field public azr:Landroid/widget/ImageButton;

.field public azs:Landroid/view/View;

.field public azt:I

.field public azu:I

.field public azv:I

.field public azw:I

.field public azx:I

.field public azy:I

.field public azz:I

.field public dz:Z

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

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azJ:[I

    .line 10
    new-instance v0, Landroid/support/v7/widget/hm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azL:Landroid/support/v7/widget/w;

    .line 11
    new-instance v0, Landroid/support/v7/widget/hn;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hn;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azP:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->cO:[I

    invoke-static {v0, p2, v1, p3, v7}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v1

    .line 13
    sget v0, Landroid/support/v7/a/j;->acE:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azt:I

    .line 14
    sget v0, Landroid/support/v7/a/j;->acv:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azu:I

    .line 15
    sget v0, Landroid/support/v7/a/j;->ace:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/hl;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    .line 16
    sget v0, Landroid/support/v7/a/j;->acf:I

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/hl;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azv:I

    .line 17
    sget v0, Landroid/support/v7/a/j;->acy:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 18
    sget v2, Landroid/support/v7/a/j;->acD:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    sget v2, Landroid/support/v7/a/j;->acD:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 20
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azA:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azz:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azy:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azx:I

    .line 21
    sget v0, Landroid/support/v7/a/j;->acB:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azx:I

    .line 24
    :cond_1
    sget v0, Landroid/support/v7/a/j;->acA:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azy:I

    .line 27
    :cond_2
    sget v0, Landroid/support/v7/a/j;->acC:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azz:I

    .line 30
    :cond_3
    sget v0, Landroid/support/v7/a/j;->acz:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 31
    if-ltz v0, :cond_4

    .line 32
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azA:I

    .line 33
    :cond_4
    sget v0, Landroid/support/v7/a/j;->acq:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azw:I

    .line 34
    sget v0, Landroid/support/v7/a/j;->acm:I

    .line 35
    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 36
    sget v2, Landroid/support/v7/a/j;->aci:I

    .line 37
    invoke-virtual {v1, v2, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v2

    .line 38
    sget v3, Landroid/support/v7/a/j;->ack:I

    .line 39
    invoke-virtual {v1, v3, v7}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v3

    .line 40
    sget v4, Landroid/support/v7/a/j;->acl:I

    .line 41
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/widget/hl;->getDimensionPixelSize(II)I

    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hg()V

    .line 43
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    .line 44
    iput-boolean v7, v5, Landroid/support/v7/widget/gd;->awQ:Z

    .line 45
    if-eq v3, v6, :cond_5

    iput v3, v5, Landroid/support/v7/widget/gd;->awO:I

    iput v3, v5, Landroid/support/v7/widget/gd;->awL:I

    .line 46
    :cond_5
    if-eq v4, v6, :cond_6

    iput v4, v5, Landroid/support/v7/widget/gd;->awP:I

    iput v4, v5, Landroid/support/v7/widget/gd;->awM:I

    .line 47
    :cond_6
    if-ne v0, v6, :cond_7

    if-eq v2, v6, :cond_8

    .line 48
    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/gd;->P(II)V

    .line 49
    :cond_8
    sget v0, Landroid/support/v7/a/j;->acn:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azC:I

    .line 50
    sget v0, Landroid/support/v7/a/j;->acj:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azD:I

    .line 51
    sget v0, Landroid/support/v7/a/j;->ach:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azp:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v0, Landroid/support/v7/a/j;->acg:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azq:Ljava/lang/CharSequence;

    .line 53
    sget v0, Landroid/support/v7/a/j;->acx:I

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
    sget v0, Landroid/support/v7/a/j;->acu:I

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

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    .line 60
    sget v0, Landroid/support/v7/a/j;->act:I

    invoke-virtual {v1, v0, v7}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 61
    sget v0, Landroid/support/v7/a/j;->acs:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_b
    sget v0, Landroid/support/v7/a/j;->acr:I

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
    sget v0, Landroid/support/v7/a/j;->aco:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_d
    sget v0, Landroid/support/v7/a/j;->acp:I

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
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hb()V

    .line 75
    :cond_e
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_f
    sget v0, Landroid/support/v7/a/j;->acF:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    sget v0, Landroid/support/v7/a/j;->acF:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getColor(II)I

    move-result v0

    .line 79
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->adV:I

    .line 80
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 81
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_10
    sget v0, Landroid/support/v7/a/j;->acw:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 83
    sget v0, Landroid/support/v7/a/j;->acw:I

    invoke-virtual {v1, v0, v8}, Landroid/support/v7/widget/hl;->getColor(II)I

    move-result v0

    .line 84
    iput v0, p0, Landroid/support/v7/widget/Toolbar;->azG:I

    .line 85
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :cond_11
    iget-object v0, v1, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    return-void
.end method

.method private final a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 304
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 305
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 306
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 307
    add-int/2addr v3, v4

    .line 308
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 309
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 312
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 314
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

    .line 315
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 316
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private final a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 599
    iget v1, v0, Landroid/support/v7/widget/hq;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 600
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 601
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 602
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/view/View;I)I

    move-result v1

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 604
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 605
    iget v0, v0, Landroid/support/v7/widget/hq;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 606
    return v0
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
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

    .line 291
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 293
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

    .line 294
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 295
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 296
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 297
    if-eqz v2, :cond_0

    .line 298
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 299
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 300
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 301
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

    .line 638
    .line 639
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v2

    .line 640
    if-ne v2, v0, :cond_1

    .line 641
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 644
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v3

    .line 645
    invoke-static {p2, v3}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v3

    .line 646
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 647
    if-eqz v0, :cond_2

    .line 648
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 649
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 651
    iget v4, v0, Landroid/support/v7/widget/hq;->azS:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 652
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bH(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 653
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 640
    goto :goto_0

    .line 655
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 656
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 657
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 658
    iget v5, v0, Landroid/support/v7/widget/hq;->azS:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 659
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->bH(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 660
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 662
    :cond_4
    return-void
.end method

.method private final aM(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 671
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

.method private final aN(Landroid/view/View;)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 674
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 675
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 679
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 680
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 682
    :goto_1
    add-int/2addr v0, v1

    return v0

    .line 676
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 681
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private final aO(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final aP(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

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

    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 608
    iget v1, v0, Landroid/support/v7/widget/hq;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 609
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 610
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 611
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->s(Landroid/view/View;I)I

    move-result v1

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 613
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 614
    iget v0, v0, Landroid/support/v7/widget/hq;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 615
    return v0
.end method

.method private final bH(I)I
    .locals 2

    .prologue
    .line 663
    .line 664
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v1

    .line 666
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 667
    and-int/lit8 v0, v0, 0x7

    .line 668
    packed-switch v0, :pswitch_data_0

    .line 670
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

    .line 668
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
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->he()Landroid/support/v7/widget/hq;

    move-result-object v0

    .line 235
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/hq;->azS:I

    .line 236
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_1
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/hq;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_1
    check-cast v0, Landroid/support/v7/widget/hq;

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private final hb()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/support/v7/widget/au;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    .line 129
    :cond_0
    return-void
.end method

.method private final hd()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/support/v7/widget/as;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a;->Wg:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->he()Landroid/support/v7/widget/hq;

    move-result-object v0

    .line 226
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azv:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_0
    return-void
.end method

.method private final s(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 618
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 619
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 620
    and-int/lit8 v3, v3, 0x70

    .line 621
    sparse-switch v3, :sswitch_data_0

    .line 623
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    .line 624
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 628
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 629
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 630
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 631
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 632
    iget v7, v0, Landroid/support/v7/widget/hq;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 633
    iget v0, v0, Landroid/support/v7/widget/hq;->topMargin:I

    .line 637
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 618
    goto :goto_0

    .line 625
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 626
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

    .line 634
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 635
    iget v5, v0, Landroid/support/v7/widget/hq;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 636
    iget v0, v0, Landroid/support/v7/widget/hq;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 621
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 624
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
    .line 693
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
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

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
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v0, v0, Landroid/support/v7/widget/hp;->azR:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method protected final d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/hq;
    .locals 1

    .prologue
    .line 685
    instance-of v0, p1, Landroid/support/v7/widget/hq;

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Landroid/support/v7/widget/hq;

    check-cast p1, Landroid/support/v7/widget/hq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/widget/hq;)V

    .line 691
    :goto_0
    return-object v0

    .line 687
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 688
    new-instance v0, Landroid/support/v7/widget/hq;

    check-cast p1, Landroid/support/v7/app/b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/support/v7/app/b;)V

    goto :goto_0

    .line 689
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 690
    new-instance v0, Landroid/support/v7/widget/hq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 691
    :cond_2
    new-instance v0, Landroid/support/v7/widget/hq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->he()Landroid/support/v7/widget/hq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 703
    .line 704
    new-instance v0, Landroid/support/v7/widget/hq;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 705
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/hq;

    move-result-object v0

    return-object v0
.end method

.method public final getContentInsetEnd()I
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    .line 209
    iget-boolean v1, v0, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gd;->awL:I

    .line 210
    :goto_0
    return v0

    .line 209
    :cond_0
    iget v0, v0, Landroid/support/v7/widget/gd;->awM:I

    goto :goto_0

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContentInsetStart()I
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    .line 206
    iget-boolean v1, v0, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/gd;->awM:I

    .line 207
    :goto_0
    return v0

    .line 206
    :cond_0
    iget v0, v0, Landroid/support/v7/widget/gd;->awL:I

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentContentInsetEnd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 217
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->VZ:Landroid/support/v7/view/menu/p;

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azD:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 222
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
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
    .line 211
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->azC:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public final getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

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
    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hc()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->apm:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azL:Landroid/support/v7/widget/w;

    .line 198
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->apt:Landroid/support/v7/widget/w;

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->apo:Landroid/support/v7/view/menu/ag;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->app:Landroid/support/v7/view/menu/q;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->he()Landroid/support/v7/widget/hq;

    move-result-object v0

    .line 201
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azv:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 204
    :cond_0
    return-void
.end method

.method protected final he()Landroid/support/v7/widget/hq;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 692
    new-instance v0, Landroid/support/v7/widget/hq;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/hq;-><init>(II)V

    return-object v0
.end method

.method public final hf()Landroid/support/v7/widget/cb;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azM:Landroid/support/v7/widget/ht;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Landroid/support/v7/widget/ht;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ht;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azM:Landroid/support/v7/widget/ht;

    .line 696
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azM:Landroid/support/v7/widget/ht;

    return-object v0
.end method

.method final hg()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    if-nez v0, :cond_0

    .line 699
    new-instance v0, Landroid/support/v7/widget/gd;

    invoke-direct {v0}, Landroid/support/v7/widget/gd;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    .line 700
    :cond_0
    return-void
.end method

.method public final isOverflowMenuShowing()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 112
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

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
    .line 265
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 279
    if-ne v0, v4, :cond_0

    .line 280
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->anP:Z

    .line 281
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->anP:Z

    if-nez v1, :cond_1

    .line 282
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 283
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 284
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->anP:Z

    .line 285
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 286
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->anP:Z

    .line 287
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 425
    .line 426
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v2

    .line 427
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 428
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 435
    sub-int v3, v12, v14

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->azJ:[I

    move-object/from16 v17, v0

    .line 437
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 439
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ap;->z(Landroid/view/View;)I

    move-result v2

    .line 441
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 442
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 443
    if-eqz v4, :cond_a

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 446
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 447
    if-eqz v4, :cond_b

    .line 448
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 450
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 451
    if-eqz v4, :cond_c

    .line 452
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 456
    :cond_1
    :goto_4
    sget-object v7, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v7

    .line 457
    const/4 v8, 0x1

    if-ne v7, v8, :cond_d

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v7

    .line 463
    :goto_5
    sget-object v8, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v8

    .line 464
    const/4 v9, 0x1

    if-ne v8, v9, :cond_e

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v8

    .line 468
    :goto_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 469
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 470
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 471
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 472
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 473
    if-eqz v4, :cond_f

    .line 474
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 476
    :cond_2
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 477
    if-eqz v4, :cond_10

    .line 478
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 480
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v18

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v19

    .line 482
    const/4 v3, 0x0

    .line 483
    if-eqz v18, :cond_3

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 485
    iget v3, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 486
    :cond_3
    if-eqz v19, :cond_24

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 488
    iget v9, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 489
    :goto_9
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 490
    :cond_4
    if-eqz v18, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    move-object v9, v2

    .line 491
    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    move-object v3, v2

    .line 492
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/hq;

    .line 494
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_13

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    .line 495
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_13

    :cond_6
    const/4 v9, 0x1

    .line 496
    :goto_c
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->mGravity:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 499
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 500
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 501
    iget v0, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->azz:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_14

    .line 502
    iget v2, v2, Landroid/support/v7/widget/hq;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->azz:I

    add-int/2addr v2, v3

    .line 506
    :goto_d
    add-int v10, v15, v2

    .line 509
    :goto_e
    if-eqz v4, :cond_16

    .line 510
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->azx:I

    :goto_f
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 511
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 512
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 515
    if-eqz v18, :cond_22

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 518
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 519
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 520
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->azy:I

    sub-int/2addr v4, v10

    .line 521
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 522
    :goto_10
    if-eqz v19, :cond_21

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 524
    iget v4, v2, Landroid/support/v7/widget/hq;->topMargin:I

    add-int/2addr v4, v10

    .line 525
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 526
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 527
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 528
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->azy:I

    sub-int v4, v3, v4

    .line 529
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    move v2, v4

    .line 530
    :goto_11
    if-eqz v9, :cond_20

    .line 531
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_12
    move v7, v2

    .line 555
    :cond_7
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 557
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_14
    if-ge v3, v9, :cond_18

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 559
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 427
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 441
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 445
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 449
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 453
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 459
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v7

    goto/16 :goto_5

    .line 466
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v8

    goto/16 :goto_6

    .line 475
    :cond_f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_7

    .line 479
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_8

    .line 490
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_a

    .line 491
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_b

    .line 495
    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 497
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/hq;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->azz:I

    add-int v10, v2, v3

    .line 498
    goto/16 :goto_e

    .line 503
    :cond_14
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 504
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->azA:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_23

    .line 505
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/hq;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->azA:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_d

    .line 508
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/hq;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->azA:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_e

    .line 510
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 533
    :cond_16
    if-eqz v9, :cond_17

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->azx:I

    :goto_15
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 534
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 535
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 538
    if-eqz v18, :cond_1f

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 541
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 542
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 543
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->azy:I

    add-int/2addr v3, v10

    .line 544
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 545
    :goto_16
    if-eqz v19, :cond_1e

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/hq;

    .line 547
    iget v10, v2, Landroid/support/v7/widget/hq;->topMargin:I

    add-int/2addr v3, v10

    .line 548
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 549
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 550
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 551
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->azy:I

    add-int/2addr v3, v10

    .line 552
    iget v2, v2, Landroid/support/v7/widget/hq;->bottomMargin:I

    move v2, v3

    .line 553
    :goto_17
    if-eqz v9, :cond_7

    .line 554
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_13

    .line 533
    :cond_17
    const/4 v2, 0x0

    goto :goto_15

    .line 560
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 562
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_18
    if-ge v3, v8, :cond_19

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 564
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_18

    .line 565
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 566
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    .line 567
    const/4 v2, 0x0

    aget v8, v17, v2

    .line 568
    const/4 v2, 0x1

    aget v7, v17, v2

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 571
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_19
    if-ge v7, v15, :cond_1a

    .line 572
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/hq;

    .line 574
    iget v0, v3, Landroid/support/v7/widget/hq;->leftMargin:I

    move/from16 v16, v0

    sub-int v10, v16, v10

    .line 575
    iget v3, v3, Landroid/support/v7/widget/hq;->rightMargin:I

    sub-int/2addr v3, v9

    .line 576
    const/4 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 577
    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 578
    const/4 v9, 0x0

    neg-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 579
    const/4 v9, 0x0

    neg-int v3, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 581
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_19

    .line 584
    :cond_1a
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 585
    div-int/lit8 v3, v8, 0x2

    .line 586
    sub-int/2addr v2, v3

    .line 587
    add-int v3, v2, v8

    .line 588
    if-ge v2, v4, :cond_1c

    move v2, v4

    .line 592
    :cond_1b
    :goto_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 593
    const/4 v3, 0x0

    move v4, v2

    :goto_1b
    if-ge v3, v6, :cond_1d

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 595
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 590
    :cond_1c
    if-le v3, v11, :cond_1b

    .line 591
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_1a

    .line 596
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azH:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 597
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

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->azJ:[I

    .line 321
    invoke-static {p0}, Landroid/support/v7/widget/il;->aQ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    const/4 v1, 0x1

    .line 323
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 326
    :goto_0
    const/4 v0, 0x0

    .line 327
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 328
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->azw:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    .line 331
    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 332
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 333
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    .line 334
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    .line 335
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 336
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->azw:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    .line 339
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    .line 341
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 342
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azr:Landroid/widget/ImageButton;

    .line 344
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 345
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 347
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 348
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->azw:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 354
    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 355
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 357
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 358
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 359
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 360
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 361
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    .line 365
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azs:Landroid/view/View;

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 369
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 370
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    .line 373
    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    .line 376
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 377
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 378
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 379
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_5

    .line 380
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 382
    iget v0, v0, Landroid/support/v7/widget/hq;->azS:I

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 383
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    .line 386
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 324
    :cond_4
    const/4 v1, 0x0

    .line 325
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 387
    :cond_5
    const/4 v1, 0x0

    .line 388
    const/4 v0, 0x0

    .line 389
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azz:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->azA:I

    add-int v9, v2, v4

    .line 390
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azx:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->azy:I

    add-int/2addr v2, v4

    .line 391
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 392
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->aN(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 395
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 396
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 397
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 398
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    .line 399
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aO(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 400
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    .line 401
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 402
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 403
    :cond_7
    add-int/2addr v1, v3

    .line 404
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 409
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 412
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 414
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->dz:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 423
    :goto_4
    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 424
    return-void

    .line 415
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 416
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 417
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 418
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->aM(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_a

    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_a

    .line 420
    const/4 v1, 0x0

    goto :goto_4

    .line 421
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 422
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
    .line 246
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    .line 247
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 251
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->KK:Landroid/os/Parcelable;

    .line 252
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 254
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->VZ:Landroid/support/v7/view/menu/p;

    .line 256
    :goto_1
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->azT:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 257
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->azT:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 260
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->azU:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azP:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 255
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
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->hg()V

    .line 99
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    if-ne p1, v0, :cond_2

    .line 100
    :goto_0
    iget-boolean v2, v1, Landroid/support/v7/widget/gd;->mIsRtl:Z

    if-eq v0, v2, :cond_1

    .line 101
    iput-boolean v0, v1, Landroid/support/v7/widget/gd;->mIsRtl:Z

    .line 102
    iget-boolean v2, v1, Landroid/support/v7/widget/gd;->awQ:Z

    if-eqz v2, :cond_8

    .line 103
    if-eqz v0, :cond_5

    .line 104
    iget v0, v1, Landroid/support/v7/widget/gd;->Ky:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/gd;->Ky:I

    :goto_1
    iput v0, v1, Landroid/support/v7/widget/gd;->awL:I

    .line 105
    iget v0, v1, Landroid/support/v7/widget/gd;->awN:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Landroid/support/v7/widget/gd;->awN:I

    :goto_2
    iput v0, v1, Landroid/support/v7/widget/gd;->awM:I

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
    iget v0, v1, Landroid/support/v7/widget/gd;->awO:I

    goto :goto_1

    .line 105
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/gd;->awP:I

    goto :goto_2

    .line 106
    :cond_5
    iget v0, v1, Landroid/support/v7/widget/gd;->awN:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Landroid/support/v7/widget/gd;->awN:I

    :goto_4
    iput v0, v1, Landroid/support/v7/widget/gd;->awL:I

    .line 107
    iget v0, v1, Landroid/support/v7/widget/gd;->Ky:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Landroid/support/v7/widget/gd;->Ky:I

    :goto_5
    iput v0, v1, Landroid/support/v7/widget/gd;->awM:I

    goto :goto_3

    .line 106
    :cond_6
    iget v0, v1, Landroid/support/v7/widget/gd;->awO:I

    goto :goto_4

    .line 107
    :cond_7
    iget v0, v1, Landroid/support/v7/widget/gd;->awP:I

    goto :goto_5

    .line 108
    :cond_8
    iget v0, v1, Landroid/support/v7/widget/gd;->awO:I

    iput v0, v1, Landroid/support/v7/widget/gd;->awL:I

    .line 109
    iget v0, v1, Landroid/support/v7/widget/gd;->awP:I

    iput v0, v1, Landroid/support/v7/widget/gd;->awM:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v1, v1, Landroid/support/v7/widget/hp;->azR:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v1, v1, Landroid/support/v7/widget/hp;->azR:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->azT:I

    .line 244
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->azU:Z

    .line 245
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->anO:Z

    .line 271
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->anO:Z

    if-nez v1, :cond_1

    .line 272
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 273
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 274
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->anO:Z

    .line 275
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 276
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->anO:Z

    .line 277
    :cond_3
    return v2
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hb()V

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_1
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hd()V

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    :cond_1
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 180
    if-eqz p1, :cond_2

    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hd()V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_1
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->hd()V

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    return-void
.end method

.method public final setPopupTheme(I)V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->apm:I

    if-eq v0, p1, :cond_0

    .line 91
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->apm:I

    .line 92
    if-nez p1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

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

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    goto :goto_0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/support/v7/widget/bm;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 160
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 161
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->azu:I

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azu:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->azG:I

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->azG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 170
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->azF:Ljava/lang/CharSequence;

    .line 173
    return-void

    .line 167
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/support/v7/widget/bm;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    .line 140
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 141
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->azt:I

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->azt:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->adV:I

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->adV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;Z)V

    .line 151
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->azE:Ljava/lang/CharSequence;

    .line 154
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->azI:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 115
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

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
