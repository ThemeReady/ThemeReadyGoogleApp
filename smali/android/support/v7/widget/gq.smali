.class public Landroid/support/v7/widget/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/bt;


# instance fields
.field public Ls:Ljava/lang/CharSequence;

.field public YX:Landroid/view/Window$Callback;

.field public aBg:Landroid/support/v7/widget/Toolbar;

.field public aBh:I

.field public aBi:Landroid/view/View;

.field public aBj:Landroid/graphics/drawable/Drawable;

.field public aBk:Landroid/graphics/drawable/Drawable;

.field public aBl:Z

.field public aBm:Ljava/lang/CharSequence;

.field public aBn:Z

.field public aBo:I

.field public aBp:I

.field public aBq:Landroid/graphics/drawable/Drawable;

.field public aqG:Landroid/support/v7/widget/ActionMenuPresenter;

.field public kU:Landroid/view/View;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/h;->abY:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/gq;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

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
    iput v1, p0, Landroid/support/v7/widget/gq;->aBo:I

    .line 5
    iput v1, p0, Landroid/support/v7/widget/gq;->aBp:I

    .line 6
    iput-object p1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 8
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->aAP:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/gq;->mTitle:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->aAQ:Ljava/lang/CharSequence;

    .line 12
    iput-object v0, p0, Landroid/support/v7/widget/gq;->Ls:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/gq;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/gq;->aBl:Z

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gq;->aBk:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroid/support/v7/a/j;->aV:[I

    sget v4, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v3

    .line 16
    sget v0, Landroid/support/v7/a/j;->acr:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gq;->aBq:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p2, :cond_10

    .line 18
    sget v0, Landroid/support/v7/a/j;->acx:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/gi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gq;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget v0, Landroid/support/v7/a/j;->acv:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/gi;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/gq;->Ls:Ljava/lang/CharSequence;

    .line 25
    iget v4, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    sget v0, Landroid/support/v7/a/j;->act:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iput-object v0, p0, Landroid/support/v7/widget/gq;->aBj:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hj()V

    .line 32
    :cond_2
    sget v0, Landroid/support/v7/a/j;->acs:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/gq;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hj()V

    .line 37
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBk:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gq;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_4
    sget v0, Landroid/support/v7/a/j;->acn:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/gi;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gq;->setDisplayOptions(I)V

    .line 40
    sget v0, Landroid/support/v7/a/j;->acm:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    iget-object v4, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 44
    iget-object v4, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 45
    :cond_5
    iput-object v0, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 48
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gq;->setDisplayOptions(I)V

    .line 49
    :cond_7
    sget v0, Landroid/support/v7/a/j;->acp:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/gi;->getLayoutDimension(II)I

    move-result v0

    .line 50
    if-lez v0, :cond_8

    .line 51
    iget-object v4, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 52
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_8
    sget v0, Landroid/support/v7/a/j;->acl:I

    invoke-virtual {v3, v0, v6}, Landroid/support/v7/widget/gi;->getDimensionPixelOffset(II)I

    move-result v0

    .line 55
    sget v4, Landroid/support/v7/a/j;->ack:I

    invoke-virtual {v3, v4, v6}, Landroid/support/v7/widget/gi;->getDimensionPixelOffset(II)I

    move-result v4

    .line 56
    if-gez v0, :cond_9

    if-ltz v4, :cond_a

    .line 57
    :cond_9
    iget-object v5, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 60
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->hi()V

    .line 61
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->aAM:Landroid/support/v7/widget/fv;

    invoke-virtual {v5, v0, v4}, Landroid/support/v7/widget/fv;->Q(II)V

    .line 62
    :cond_a
    sget v0, Landroid/support/v7/a/j;->acy:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    iget-object v4, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 65
    iput v0, v4, Landroid/support/v7/widget/Toolbar;->aAE:I

    .line 66
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->aAw:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 67
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->aAw:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    :cond_b
    sget v0, Landroid/support/v7/a/j;->acw:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    iget-object v4, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 71
    iput v0, v4, Landroid/support/v7/widget/Toolbar;->aAF:I

    .line 72
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->aAx:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 73
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->aAx:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    :cond_c
    sget v0, Landroid/support/v7/a/j;->acu:I

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/gi;->getResourceId(II)I

    move-result v0

    .line 75
    if-eqz v0, :cond_d

    .line 76
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 86
    :cond_d
    :goto_1
    iget-object v0, v3, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iget v0, p0, Landroid/support/v7/widget/gq;->aBp:I

    if-eq p3, v0, :cond_e

    .line 89
    iput p3, p0, Landroid/support/v7/widget/gq;->aBp:I

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    iget v0, p0, Landroid/support/v7/widget/gq;->aBp:I

    .line 92
    if-nez v0, :cond_12

    move-object v0, v2

    .line 95
    :goto_2
    iput-object v0, p0, Landroid/support/v7/widget/gq;->aBm:Ljava/lang/CharSequence;

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hl()V

    .line 97
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/gq;->aBm:Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/gr;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/gr;-><init>(Landroid/support/v7/widget/gq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void

    :cond_f
    move v0, v1

    .line 13
    goto/16 :goto_0

    .line 79
    :cond_10
    const/16 v0, 0xb

    .line 80
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 81
    const/16 v0, 0xf

    .line 82
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/gq;->aBq:Landroid/graphics/drawable/Drawable;

    .line 84
    :cond_11
    iput v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    goto :goto_1

    .line 93
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private final hj()V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    iget v1, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 125
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBj:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBj:Landroid/graphics/drawable/Drawable;

    .line 128
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gq;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gq;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final hk()V
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 237
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBk:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBk:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :goto_1
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBq:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final hl()V
    .locals 3

    .prologue
    .line 240
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBm:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/gq;->aBp:I

    .line 243
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private final r(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Landroid/support/v7/widget/gq;->mTitle:Ljava/lang/CharSequence;

    .line 116
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 250
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->ask:Landroid/support/v7/view/menu/ag;

    .line 251
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->asl:Landroid/support/v7/view/menu/q;

    .line 252
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 253
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aqG:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/gq;->aqG:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aqG:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/a/f;->abm:I

    .line 154
    iput v1, v0, Landroid/support/v7/view/menu/d;->dR:I

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aqG:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 156
    iput-object p2, v0, Landroid/support/v7/view/menu/d;->dP:Landroid/support/v7/view/menu/ag;

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->aqG:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 158
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 159
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->he()V

    .line 160
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    .line 161
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->dQ:Landroid/support/v7/view/menu/p;

    .line 163
    if-eq v2, p1, :cond_4

    .line 164
    if-eqz v2, :cond_2

    .line 165
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->aAY:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 166
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 167
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    if-nez v2, :cond_3

    .line 168
    new-instance v2, Landroid/support/v7/widget/gm;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/gm;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    .line 170
    :cond_3
    iput-boolean v4, v1, Landroid/support/v7/widget/ActionMenuPresenter;->arS:Z

    .line 171
    if-eqz p1, :cond_5

    .line 172
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aqE:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 173
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->aqE:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 178
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->asi:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 179
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 180
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAY:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 181
    :cond_4
    return-void

    .line 174
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aqE:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 175
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->aqE:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/gm;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 176
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 177
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/gm;->b(Z)V

    goto :goto_0
.end method

.method public final ac(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 221
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->ez:Z

    .line 222
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 223
    return-void
.end method

.method public final b(IJ)Landroid/support/v4/view/bq;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ag;->s(Landroid/view/View;)Landroid/support/v4/view/bq;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/bq;->k(F)Landroid/support/v4/view/bq;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/bq;->c(J)Landroid/support/v4/view/bq;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/gs;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/gs;-><init>(Landroid/support/v7/widget/gq;I)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/support/v4/view/bq;->a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bq;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fw;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBi:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 210
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/gq;->aBi:Landroid/view/View;

    .line 211
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/gq;->aBo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/gn;

    .line 214
    iput v3, v0, Landroid/support/v7/widget/gn;->width:I

    .line 215
    iput v3, v0, Landroid/support/v7/widget/gn;->height:I

    .line 216
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/gn;->gravity:I

    .line 218
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 219
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Landroid/support/v7/widget/gq;->YX:Landroid/view/Window$Callback;

    .line 108
    return-void
.end method

.method public final collapseActionView()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 106
    return-void
.end method

.method public final dismissPopupMenus()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 183
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 185
    :cond_0
    return-void
.end method

.method public final fN()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 131
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    .line 132
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->arK:Z

    .line 133
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method public final fO()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 137
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    .line 138
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->asj:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->asj:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 139
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuPresenter;->arY:Landroid/support/v7/widget/m;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 140
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 141
    :goto_1
    if-eqz v2, :cond_3

    .line 142
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 139
    goto :goto_0

    :cond_2
    move v2, v1

    .line 140
    goto :goto_1

    :cond_3
    move v0, v1

    .line 142
    goto :goto_2
.end method

.method public final fP()V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gq;->aBn:Z

    .line 150
    return-void
.end method

.method public final gA()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public final gB()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationMode()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Landroid/support/v7/widget/gq;->aBo:I

    return v0
.end method

.method public final gz()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final hasExpandedActionView()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 103
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->aAZ:Landroid/support/v7/widget/gm;

    iget-object v0, v0, Landroid/support/v7/widget/gm;->aBc:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method public final hideOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    .line 145
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->aqF:Landroid/support/v7/widget/ActionMenuView;

    .line 146
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->asj:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->asj:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 147
    :goto_0
    if-eqz v2, :cond_1

    .line 148
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 146
    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_1
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Landroid/support/v7/widget/gq;->aBl:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gq;->r(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final setDisplayOptions(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget v0, p0, Landroid/support/v7/widget/gq;->aBh:I

    .line 188
    xor-int/2addr v0, p1

    .line 189
    iput p1, p0, Landroid/support/v7/widget/gq;->aBh:I

    .line 190
    if-eqz v0, :cond_4

    .line 191
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 192
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hl()V

    .line 194
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hk()V

    .line 195
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hj()V

    .line 197
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 198
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 199
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/gq;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/gq;->Ls:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 203
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 204
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 207
    :cond_4
    :goto_1
    return-void

    .line 201
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/gq;->kU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gq;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Landroid/support/v7/widget/gq;->aBk:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-direct {p0}, Landroid/support/v7/widget/gq;->hk()V

    .line 231
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gq;->aBl:Z

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/gq;->r(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/gq;->aBg:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
