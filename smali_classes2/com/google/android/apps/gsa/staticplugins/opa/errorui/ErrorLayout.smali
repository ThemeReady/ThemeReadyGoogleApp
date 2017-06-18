.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final Sk:Landroid/widget/TextView;

.field public final azo:Landroid/widget/ImageView;

.field public final dj:Landroid/widget/TextView;

.field public final jly:Landroid/widget/Switch;

.field public final lyo:Landroid/widget/TextView;

.field public final lyp:Landroid/widget/TextView;

.field public final lyq:Landroid/widget/ImageView;

.field public final lyr:Landroid/widget/TextView;

.field public final lys:Landroid/widget/ImageView;

.field public final lyt:Landroid/widget/TextView;

.field public final lyu:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field public final lyv:Landroid/widget/Button;

.field public final lyw:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/16 v10, 0x8

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/co;->lAN:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lAe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->Sk:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->azo:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->dj:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyo:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyp:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyu:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyq:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lAa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->jly:Landroid/widget/Switch;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lAd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyr:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lAc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lys:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyt:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCm:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCl:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->setTitle(I)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCc:I

    .line 22
    invoke-virtual {v6, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCg:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->azo:Landroid/widget/ImageView;

    .line 26
    if-ne v0, v4, :cond_2

    .line 27
    if-ne v7, v4, :cond_1

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cl;->jOR:I

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->azo:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 36
    if-ne v7, v11, :cond_3

    .line 37
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ck;->lzy:I

    .line 38
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ck;->lzw:I

    .line 39
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ck;->lzx:I

    .line 43
    :goto_1
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 44
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 45
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 46
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 47
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49
    invoke-virtual {v9, v5, v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 51
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lzZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 54
    if-ne v7, v11, :cond_4

    .line 55
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBo:I

    .line 57
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCh:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->qS(I)V

    .line 59
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCi:I

    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyo:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->h(Landroid/widget/TextView;I)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCa:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyp:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->h(Landroid/widget/TextView;I)V

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCe:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyq:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 68
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCk:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyr:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->h(Landroid/widget/TextView;I)V

    .line 70
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cm;->lAb:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_5

    move v0, v4

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->updateVisibility(Landroid/view/View;Z)V

    .line 71
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCj:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lys:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCf:I

    .line 74
    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 76
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 77
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyt:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->gbJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyt:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCd:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown footer type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cl;->lzF:I

    goto/16 :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cl;->lzC:I

    goto/16 :goto_0

    .line 40
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ck;->lzB:I

    .line 41
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ck;->lzz:I

    .line 42
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ck;->lzA:I

    goto/16 :goto_1

    .line 56
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cp;->lBM:I

    goto/16 :goto_2

    :cond_5
    move v0, v5

    .line 70
    goto/16 :goto_3

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyu:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 105
    :goto_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lBZ:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->qT(I)V

    .line 106
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/cq;->lCb:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->a(Landroid/widget/Button;I)V

    .line 108
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyu:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyu:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyw:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyu:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Landroid/widget/Button;I)V
    .locals 1

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->invalidate()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->requestLayout()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->updateVisibility(Landroid/view/View;Z)V

    .line 134
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 116
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private final updateVisibility(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 135
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method final c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->invalidate()V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->requestLayout()V

    .line 124
    return-void
.end method

.method public final qS(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->dj:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->h(Landroid/widget/TextView;I)V

    .line 113
    return-void
.end method

.method public final qT(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->lyv:Landroid/widget/Button;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->a(Landroid/widget/Button;I)V

    .line 115
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->Sk:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ErrorLayout;->h(Landroid/widget/TextView;I)V

    .line 111
    return-void
.end method
