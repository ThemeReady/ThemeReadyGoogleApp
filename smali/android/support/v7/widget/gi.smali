.class Landroid/support/v7/widget/gi;
.super Landroid/support/v7/widget/di;
.source "SourceFile"


# instance fields
.field public final synthetic azH:Landroid/support/v7/widget/ge;

.field public final azI:[I

.field public azJ:Landroid/support/v7/app/c;

.field public jD:Landroid/widget/TextView;

.field public jE:Landroid/widget/ImageView;

.field public jx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ge;Landroid/content/Context;Landroid/support/v7/app/c;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/gi;->azH:Landroid/support/v7/widget/ge;

    .line 2
    sget v0, Landroid/support/v7/a/a;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroid/support/v7/widget/gi;->azI:[I

    .line 4
    iput-object p3, p0, Landroid/support/v7/widget/gi;->azJ:Landroid/support/v7/app/c;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/gi;->azI:[I

    sget v1, Landroid/support/v7/a/a;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroid/support/v7/widget/hl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/hl;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/hl;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/gi;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/hl;->aBO:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    if-eqz p4, :cond_1

    .line 11
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gi;->setGravity(I)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/gi;->update()V

    .line 13
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/widget/di;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    const-class v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v7/widget/di;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 23
    const-class v0, Landroid/support/v7/app/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/di;->onMeasure(II)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/gi;->azH:Landroid/support/v7/widget/ge;

    iget v0, v0, Landroid/support/v7/widget/ge;->azA:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/gi;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/gi;->azH:Landroid/support/v7/widget/ge;

    iget v1, v1, Landroid/support/v7/widget/ge;->azA:I

    if-le v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/gi;->azH:Landroid/support/v7/widget/ge;

    iget v0, v0, Landroid/support/v7/widget/ge;->azA:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/di;->onMeasure(II)V

    .line 28
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/gi;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/di;->setSelected(Z)V

    .line 16
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gi;->sendAccessibilityEvent(I)V

    .line 18
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, Landroid/support/v7/widget/gi;->azJ:Landroid/support/v7/app/c;

    .line 30
    invoke-virtual {v3}, Landroid/support/v7/app/c;->getCustomView()Landroid/view/View;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/gi;->addView(Landroid/view/View;)V

    .line 36
    :cond_1
    iput-object v4, p0, Landroid/support/v7/widget/gi;->jx:Landroid/view/View;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jx:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jx:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/gi;->removeView(Landroid/view/View;)V

    .line 44
    iput-object v1, p0, Landroid/support/v7/widget/gi;->jx:Landroid/view/View;

    .line 45
    :cond_5
    invoke-virtual {v3}, Landroid/support/v7/app/c;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    invoke-virtual {v3}, Landroid/support/v7/app/c;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 47
    if-eqz v0, :cond_b

    .line 48
    iget-object v5, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    .line 49
    new-instance v5, Landroid/support/v7/widget/au;

    invoke-virtual {p0}, Landroid/support/v7/widget/gi;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v6, Landroid/support/v7/widget/dj;

    invoke-direct {v6, v8, v8}, Landroid/support/v7/widget/dj;-><init>(II)V

    .line 51
    iput v9, v6, Landroid/support/v7/widget/dj;->gravity:I

    .line 52
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v5, v2}, Landroid/support/v7/widget/gi;->addView(Landroid/view/View;I)V

    .line 54
    iput-object v5, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    .line 55
    :cond_6
    iget-object v5, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 61
    :goto_2
    if-eqz v0, :cond_d

    .line 62
    iget-object v5, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    if-nez v5, :cond_8

    .line 63
    new-instance v5, Landroid/support/v7/widget/bm;

    invoke-virtual {p0}, Landroid/support/v7/widget/gi;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/support/v7/a/a;->actionBarTabTextStyle:I

    invoke-direct {v5, v6, v1, v7}, Landroid/support/v7/widget/bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    new-instance v6, Landroid/support/v7/widget/dj;

    invoke-direct {v6, v8, v8}, Landroid/support/v7/widget/dj;-><init>(II)V

    .line 66
    iput v9, v6, Landroid/support/v7/widget/dj;->gravity:I

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/gi;->addView(Landroid/view/View;)V

    .line 69
    iput-object v5, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    .line 70
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v4, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_9
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/support/v7/app/c;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_a
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0}, Landroid/support/v7/widget/hw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 57
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/gi;->jE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 60
    goto :goto_2

    .line 72
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Landroid/support/v7/widget/gi;->jD:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 77
    :cond_e
    invoke-virtual {v3}, Landroid/support/v7/app/c;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method
