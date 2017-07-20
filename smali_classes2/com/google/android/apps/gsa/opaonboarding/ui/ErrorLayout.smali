.class public Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final UP:Landroid/widget/TextView;

.field public final aBS:Landroid/widget/ImageView;

.field public final dhi:Landroid/widget/TextView;

.field public final dhj:Landroid/widget/TextView;

.field public final dhk:Landroid/widget/ImageView;

.field public final dhl:Landroid/widget/Switch;

.field public final dhm:Landroid/widget/TextView;

.field public final dhn:Landroid/widget/ImageView;

.field public final dho:Landroid/widget/TextView;

.field public final dq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhL:[I

    invoke-virtual {v0, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 6
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhP:I

    .line 7
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dhH:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->UP:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->aBS:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dq:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhB:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhi:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhu:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhj:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhk:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhl:Landroid/widget/Switch;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhm:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhn:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dho:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhX:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->setTitle(I)V

    .line 21
    iget-object v6, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->aBS:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 24
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 25
    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/a;->dhp:I

    .line 26
    sget v1, Lcom/google/android/apps/gsa/opaonboarding/ui/a;->dhq:I

    .line 29
    :goto_0
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 30
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 32
    invoke-virtual {v7, v4, v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhT:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->fn(I)V

    .line 36
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhU:I

    .line 37
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhi:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->d(Landroid/widget/TextView;I)V

    .line 40
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhN:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhj:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->d(Landroid/widget/TextView;I)V

    .line 42
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhR:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhk:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhW:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhm:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->d(Landroid/widget/TextView;I)V

    .line 47
    sget v1, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhD:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    move v0, v3

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->updateVisibility(Landroid/view/View;Z)V

    .line 48
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhV:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dhn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhS:I

    .line 51
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 53
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 54
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dho:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/d;->dhK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dho:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dho:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhQ:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 64
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown footer type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/a;->dhr:I

    .line 28
    sget v1, Lcom/google/android/apps/gsa/opaonboarding/ui/a;->dhs:I

    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 47
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dhJ:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    :goto_3
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhM:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->fo(I)V

    .line 80
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/e;->dhO:I

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fn()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->a(Landroid/widget/Button;I)V

    .line 82
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dhI:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fn()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/opaonboarding/ui/c;->dhI:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/widget/Button;I)V
    .locals 1

    .prologue
    .line 101
    if-nez p2, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->invalidate()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->requestLayout()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 109
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->updateVisibility(Landroid/view/View;Z)V

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private final updateVisibility(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 111
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final Fm()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dht:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final Fn()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/google/android/apps/gsa/opaonboarding/ui/b;->dhv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->invalidate()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->requestLayout()V

    .line 100
    return-void
.end method

.method public final fn(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->dq:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->d(Landroid/widget/TextView;I)V

    .line 87
    return-void
.end method

.method public final fo(I)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->Fm()Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->a(Landroid/widget/Button;I)V

    .line 89
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->UP:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/opaonboarding/ui/ErrorLayout;->d(Landroid/widget/TextView;I)V

    .line 85
    return-void
.end method
