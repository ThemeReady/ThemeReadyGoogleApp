.class public Landroid/support/v7/widget/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/cb;


# instance fields
.field public Ve:Landroid/view/Window$Callback;

.field public aAa:Z

.field public aAb:Ljava/lang/CharSequence;

.field public aAc:Z

.field public aAd:I

.field public aAe:I

.field public aAf:Landroid/graphics/drawable/Drawable;

.field public anL:Landroid/support/v7/widget/k;

.field public aoc:Ljava/lang/CharSequence;

.field public azV:Landroid/support/v7/widget/Toolbar;

.field public azW:I

.field public azX:Landroid/view/View;

.field public azY:Landroid/graphics/drawable/Drawable;

.field public azZ:Landroid/graphics/drawable/Drawable;

.field public jq:Landroid/view/View;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/h;->YE:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ht;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v1, p0, Landroid/support/v7/widget/ht;->aAd:I

    .line 5
    iput v1, p0, Landroid/support/v7/widget/ht;->aAe:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 8
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->azE:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/ht;->mTitle:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->azF:Ljava/lang/CharSequence;

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/ht;->aoc:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/ht;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ht;->aAa:Z

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ht;->azZ:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroid/support/v7/a/j;->bR:[I

    sget v4, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v3

    .line 16
    sget v0, Landroid/support/v7/a/j;->YZ:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ht;->aAf:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p2, :cond_10

    .line 18
    sget v0, Landroid/support/v7/a/j;->Zf:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget v0, Landroid/support/v7/a/j;->Zd:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/hl;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/ht;->aoc:Ljava/lang/CharSequence;

    .line 25
    iget v4, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    sget v0, Landroid/support/v7/a/j;->Zb:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iput-object v0, p0, Landroid/support/v7/widget/ht;->azY:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hh()V

    .line 32
    :cond_2
    sget v0, Landroid/support/v7/a/j;->Za:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ht;->aAf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/ht;->aAf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_4
    sget v0, Landroid/support/v7/a/j;->YV:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/hl;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setDisplayOptions(I)V

    .line 38
    sget v0, Landroid/support/v7/a/j;->YU:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    iget-object v4, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    iget-object v4, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 42
    iget-object v4, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 43
    :cond_5
    iput-object v0, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 46
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setDisplayOptions(I)V

    .line 47
    :cond_7
    sget v0, Landroid/support/v7/a/j;->YX:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/hl;->getLayoutDimension(II)I

    move-result v0

    .line 48
    if-lez v0, :cond_8

    .line 49
    iget-object v4, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 50
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_8
    sget v0, Landroid/support/v7/a/j;->YT:I

    invoke-virtual {v3, v0, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v0

    .line 53
    sget v4, Landroid/support/v7/a/j;->YS:I

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/widget/hl;->getDimensionPixelOffset(II)I

    move-result v4

    .line 54
    if-gez v0, :cond_9

    if-ltz v4, :cond_a

    .line 55
    :cond_9
    iget-object v5, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->hg()V

    .line 59
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->azB:Landroid/support/v7/widget/gd;

    invoke-virtual {v5, v0, v4}, Landroid/support/v7/widget/gd;->P(II)V

    .line 60
    :cond_a
    sget v0, Landroid/support/v7/a/j;->Zg:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    iget-object v4, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 63
    iput v0, v4, Landroid/support/v7/widget/Toolbar;->azt:I

    .line 64
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 65
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->azl:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 66
    :cond_b
    sget v0, Landroid/support/v7/a/j;->Ze:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    iget-object v4, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 69
    iput v0, v4, Landroid/support/v7/widget/Toolbar;->azu:I

    .line 70
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 71
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->azm:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    :cond_c
    sget v0, Landroid/support/v7/a/j;->Zc:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/hl;->getResourceId(II)I

    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 84
    :cond_d
    :goto_1
    iget-object v0, v3, Landroid/support/v7/widget/hl;->azk:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget v0, p0, Landroid/support/v7/widget/ht;->aAe:I

    if-eq p3, v0, :cond_e

    .line 87
    iput p3, p0, Landroid/support/v7/widget/ht;->aAe:I

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89
    iget v0, p0, Landroid/support/v7/widget/ht;->aAe:I

    .line 90
    if-nez v0, :cond_12

    move-object v0, v2

    .line 93
    :goto_2
    iput-object v0, p0, Landroid/support/v7/widget/ht;->aAb:Ljava/lang/CharSequence;

    .line 94
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hj()V

    .line 95
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ht;->aAb:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/hu;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/hu;-><init>(Landroid/support/v7/widget/ht;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void

    :cond_f
    move v0, v1

    .line 13
    goto/16 :goto_0

    .line 77
    :cond_10
    const/16 v0, 0xb

    .line 78
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 79
    const/16 v0, 0xf

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ht;->aAf:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_11
    iput v0, p0, Landroid/support/v7/widget/ht;->azW:I

    goto :goto_1

    .line 91
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private final hh()V
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    iget v1, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 130
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ht;->azY:Landroid/graphics/drawable/Drawable;

    .line 133
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ht;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ht;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final hi()V
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/ht;->azZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ht;->azZ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_1
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ht;->aAf:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final hj()V
    .locals 3

    .prologue
    .line 245
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/ht;->aAb:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/ht;->aAe:I

    .line 248
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->aAb:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private final s(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Landroid/support/v7/widget/ht;->mTitle:Ljava/lang/CharSequence;

    .line 114
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 226
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->dz:Z

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 228
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 256
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->apo:Landroid/support/v7/view/menu/ag;

    .line 257
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->app:Landroid/support/v7/view/menu/q;

    .line 258
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 259
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/ht;->anL:Landroid/support/v7/widget/k;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ht;->anL:Landroid/support/v7/widget/k;

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ht;->anL:Landroid/support/v7/widget/k;

    sget v1, Landroid/support/v7/a/f;->XA:I

    .line 159
    iput v1, v0, Landroid/support/v7/view/menu/d;->qD:I

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ht;->anL:Landroid/support/v7/widget/k;

    .line 161
    iput-object p2, v0, Landroid/support/v7/view/menu/d;->alA:Landroid/support/v7/view/menu/ag;

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->anL:Landroid/support/v7/widget/k;

    .line 163
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 164
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hc()V

    .line 165
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 166
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->VZ:Landroid/support/v7/view/menu/p;

    .line 168
    if-eq v2, p1, :cond_4

    .line 169
    if-eqz v2, :cond_2

    .line 170
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->azN:Landroid/support/v7/widget/k;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 171
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 172
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    if-nez v2, :cond_3

    .line 173
    new-instance v2, Landroid/support/v7/widget/hp;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/hp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    .line 175
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/k;->aoX:Z

    .line 176
    if-eqz p1, :cond_5

    .line 177
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 178
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 183
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->apm:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 184
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/k;)V

    .line 185
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->azN:Landroid/support/v7/widget/k;

    .line 186
    :cond_4
    return-void

    .line 179
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/k;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 180
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/hp;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 181
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/k;->H(Z)V

    .line 182
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/hp;->H(Z)V

    goto :goto_0
.end method

.method public final b(IJ)Landroid/support/v4/view/bo;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)Landroid/support/v4/view/bo;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/bo;->j(F)Landroid/support/v4/view/bo;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/bo;->d(J)Landroid/support/v4/view/bo;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/hv;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/hv;-><init>(Landroid/support/v7/widget/ht;I)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bs;)Landroid/support/v4/view/bo;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/ge;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ht;->azX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->azX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 215
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ht;->azX:Landroid/view/View;

    .line 216
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ht;->aAd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->azX:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hq;

    .line 219
    iput v3, v0, Landroid/support/v7/widget/hq;->width:I

    .line 220
    iput v3, v0, Landroid/support/v7/widget/hq;->height:I

    .line 221
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/hq;->gravity:I

    .line 222
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p1, Landroid/support/v7/widget/ge;->awV:Z

    .line 224
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Landroid/support/v7/widget/ht;->Ve:Landroid/view/Window$Callback;

    .line 106
    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 104
    return-void
.end method

.method public final dismissPopupMenus()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 188
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 190
    :cond_0
    return-void
.end method

.method public final fs()Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 137
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->aoP:Z

    .line 138
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public final ft()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 142
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 143
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    .line 144
    iget-object v3, v2, Landroid/support/v7/widget/k;->apd:Landroid/support/v7/widget/n;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 145
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 146
    :goto_1
    if-eqz v2, :cond_3

    .line 147
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 144
    goto :goto_0

    :cond_2
    move v2, v1

    .line 145
    goto :goto_1

    :cond_3
    move v0, v1

    .line 147
    goto :goto_2
.end method

.method public final fu()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ht;->aAc:Z

    .line 155
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 263
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->hc()V

    .line 264
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 265
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->VZ:Landroid/support/v7/view/menu/p;

    .line 266
    if-nez v0, :cond_1

    .line 267
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 268
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    if-nez v2, :cond_0

    .line 269
    new-instance v2, Landroid/support/v7/widget/hp;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/hp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    .line 270
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    const/4 v3, 0x1

    .line 271
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    .line 272
    iput-boolean v3, v2, Landroid/support/v7/widget/k;->aoX:Z

    .line 273
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->anJ:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 274
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final getNavigationMode()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Landroid/support/v7/widget/ht;->aAd:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final gf()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final gg()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
.end method

.method public final gh()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public final hasExpandedActionView()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 101
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->azO:Landroid/support/v7/widget/hp;

    iget-object v0, v0, Landroid/support/v7/widget/hp;->azR:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final hideOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    .line 150
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->anK:Landroid/support/v7/widget/ActionMenuView;

    .line 151
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->apn:Landroid/support/v7/widget/k;

    invoke-virtual {v2}, Landroid/support/v7/widget/k;->hideOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 152
    :goto_0
    if-eqz v2, :cond_1

    .line 153
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 151
    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    goto :goto_1
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Landroid/support/v7/widget/ht;->aAa:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ht;->s(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget v0, p0, Landroid/support/v7/widget/ht;->azW:I

    .line 193
    xor-int/2addr v0, p1

    .line 194
    iput p1, p0, Landroid/support/v7/widget/ht;->azW:I

    .line 195
    if-eqz v0, :cond_4

    .line 196
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 197
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 198
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hj()V

    .line 199
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hi()V

    .line 200
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 201
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hh()V

    .line 202
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 203
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 204
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ht;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/ht;->aoc:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 208
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 209
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 212
    :cond_4
    :goto_1
    return-void

    .line 206
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ht;->jq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final setIcon(I)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Landroid/support/v7/widget/ht;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hh()V

    .line 127
    return-void
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    .prologue
    .line 237
    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ht;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/v7/widget/ht;->azZ:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-direct {p0}, Landroid/support/v7/widget/ht;->hi()V

    .line 236
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ht;->aAa:Z

    .line 111
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ht;->s(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ht;->azV:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
