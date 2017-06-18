.class public Lcom/google/android/apps/gsa/shared/ui/header/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cPK:Lcom/google/android/apps/gsa/shared/ui/header/bo;

.field public final hib:Landroid/graphics/drawable/Drawable;

.field public final hic:I

.field public final hid:I

.field public final hie:I

.field public final hif:Landroid/view/View;

.field public final hig:Landroid/widget/LinearLayout;

.field public hih:Lh/b/l;

.field public hii:Lh/b/l;

.field public hij:Landroid/graphics/drawable/Drawable;

.field public hik:I

.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lh/b/l;Lcom/google/android/apps/gsa/shared/ui/header/bo;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->pJ:Landroid/app/Activity;

    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bg;->hhU:I

    check-cast p4, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hif:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->cPK:Lcom/google/android/apps/gsa/shared/ui/header/bo;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hif:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bf;->hhN:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/be;->hhw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hib:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hhp:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hic:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bc;->cLx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hid:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/apps/gsa/shared/ui/header/bd;->hhq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hie:I

    .line 17
    return-void
.end method

.method private final atT()Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    iget-object v4, v0, Lh/b/l;->xsD:[Lh/b/m;

    move v0, v1

    .line 81
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 82
    aget-object v2, v4, v0

    iget-object v2, v2, Lh/b/m;->xsI:Lh/b/i;

    iget-object v5, v2, Lh/b/i;->xsk:[Lh/b/j;

    .line 83
    array-length v2, v5

    new-array v6, v2, [Ljava/lang/CharSequence;

    .line 84
    array-length v2, v5

    new-array v7, v2, [Ljava/lang/String;

    move v2, v1

    move v3, v1

    .line 86
    :goto_1
    array-length v8, v5

    if-ge v2, v8, :cond_1

    .line 87
    aget-object v8, v5, v2

    .line 88
    iget v8, v8, Lh/b/j;->bkq:I

    .line 90
    const/4 v9, 0x6

    if-ne v8, v9, :cond_3

    .line 91
    aget-object v8, v5, v2

    iget-object v8, v8, Lh/b/j;->xsu:Lh/b/k;

    .line 93
    iget-object v8, v8, Lh/b/k;->xsv:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    aget-object v9, v5, v2

    iget-object v9, v9, Lh/b/j;->xsu:Lh/b/k;

    .line 96
    iget-object v9, v9, Lh/b/k;->xsw:Ljava/lang/String;

    .line 98
    aget-object v10, v5, v2

    iget-object v10, v10, Lh/b/j;->xsu:Lh/b/k;

    .line 99
    iget-boolean v10, v10, Lh/b/k;->xsy:Z

    .line 100
    if-eqz v10, :cond_0

    move v3, v2

    .line 103
    :cond_0
    aput-object v8, v6, v2

    .line 104
    aput-object v9, v7, v2

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->pJ:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/bn;

    invoke-direct {v5, p0, v6, v7}, Lcom/google/android/apps/gsa/shared/ui/header/bn;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/bk;[Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-virtual {v2, v6, v3, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 114
    const-string/jumbo v5, "ve=20919;track:click"

    invoke-static {v5}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 115
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 116
    new-instance v5, Lcom/google/android/apps/gsa/shared/ui/header/bm;

    invoke-direct {v5, p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/header/bm;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/bk;ILandroid/app/AlertDialog;)V

    .line 117
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x1

    .line 120
    :cond_3
    return v1
.end method


# virtual methods
.method public final atS()Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, -0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hif:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hii:Lh/b/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    .line 19
    invoke-static {v0, v4}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hii:Lh/b/l;

    .line 21
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hif:Landroid/view/View;

    .line 78
    :goto_0
    return-object v3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    iget-object v5, v0, Lh/b/l;->xsD:[Lh/b/m;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v0, v5, v4

    .line 26
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lh/b/m;->xsI:Lh/b/i;

    iget-object v8, v8, Lh/b/i;->xsj:Lh/b/n;

    .line 28
    iget-object v8, v8, Lh/b/n;->aBR:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lh/b/m;->xsI:Lh/b/i;

    iget-object v0, v0, Lh/b/i;->xsj:Lh/b/n;

    .line 31
    iget-boolean v0, v0, Lh/b/n;->xsK:Z

    .line 33
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hic:I

    iget v10, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hic:I

    invoke-virtual {v9, v8, v2, v10, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    iget v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hid:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget v8, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hie:I

    int-to-float v8, v8

    invoke-virtual {v9, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    const-string v8, "sans-serif-medium"

    .line 39
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v8, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hib:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 44
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/shared/ui/header/be;->hhy:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hij:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hij:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 39
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    .line 53
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/apps/gsa/shared/ui/header/bh;->hia:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hic:I

    iget v6, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hic:I

    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hid:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hie:I

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    const-string v5, "sans-serif-medium"

    invoke-static {v5, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/apps/gsa/shared/ui/header/be;->hhy:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hij:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hij:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_4
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/bl;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/shared/ui/header/bl;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/bk;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hig:Landroid/widget/LinearLayout;

    .line 73
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/bk;->atT()Z

    move-result v1

    .line 74
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hih:Lh/b/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hii:Lh/b/l;

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/header/bk;->hif:Landroid/view/View;

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 77
    :cond_6
    const-string v0, "SearchToolsBarFactory"

    const-string v1, "Failed to generate a search tools bar. Proto processing has failed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
