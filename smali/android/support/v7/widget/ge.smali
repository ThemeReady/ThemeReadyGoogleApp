.class public Landroid/support/v7/widget/ge;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final azF:Landroid/view/animation/Interpolator;


# instance fields
.field public aqn:I

.field public azA:I

.field public azB:I

.field public azC:I

.field public azD:Landroid/view/ViewPropertyAnimator;

.field public final azE:Landroid/support/v7/widget/gj;

.field public azv:Ljava/lang/Runnable;

.field public azw:Landroid/support/v7/widget/gh;

.field public azx:Landroid/support/v7/widget/di;

.field public azy:Landroid/widget/Spinner;

.field public azz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ge;->azF:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/support/v7/widget/gj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gj;-><init>(Landroid/support/v7/widget/ge;)V

    iput-object v0, p0, Landroid/support/v7/widget/ge;->azE:Landroid/support/v7/widget/gj;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-static {p1}, Landroid/support/v7/view/a;->t(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eT()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ge;->bi(I)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eU()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ge;->azB:I

    .line 8
    new-instance v0, Landroid/support/v7/widget/di;

    invoke-virtual {p0}, Landroid/support/v7/widget/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/di;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroid/support/v7/widget/di;->awC:Z

    .line 11
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->setGravity(I)V

    .line 12
    new-instance v1, Landroid/support/v7/widget/dj;

    invoke-direct {v1, v4, v5}, Landroid/support/v7/widget/dj;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/di;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ge;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private final gY()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final gZ()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/ge;->gY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return v4

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ge;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->bL(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bL(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iput p1, p0, Landroid/support/v7/widget/ge;->azC:I

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {v0}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v3

    move v2, v1

    .line 66
    :goto_0
    if-ge v2, v3, :cond_3

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 69
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/di;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    iget-object v4, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 74
    iget-object v4, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ge;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    :cond_0
    new-instance v4, Landroid/support/v7/widget/gf;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/gf;-><init>(Landroid/support/v7/widget/ge;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 80
    :cond_4
    return-void
.end method

.method public final bi(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Landroid/support/v7/widget/ge;->aqn:I

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/ge;->requestLayout()V

    .line 83
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/widget/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->t(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eT()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ge;->bi(I)V

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eU()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ge;->azB:I

    .line 88
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 97
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 18
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->setFillViewport(Z)V

    .line 20
    iget-object v4, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {v4}, Landroid/support/v7/widget/di;->getChildCount()I

    move-result v4

    .line 21
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 22
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/ge;->azA:I

    .line 25
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/ge;->azA:I

    iget v4, p0, Landroid/support/v7/widget/ge;->azB:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ge;->azA:I

    .line 27
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/ge;->aqn:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    if-nez v0, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/ge;->azz:Z

    if-eqz v4, :cond_9

    .line 29
    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/di;->measure(II)V

    .line 31
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {v1}, Landroid/support/v7/widget/di;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/ge;->gY()Z

    move-result v1

    if-nez v1, :cond_4

    .line 34
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Landroid/support/v7/widget/bd;

    invoke-virtual {p0}, Landroid/support/v7/widget/ge;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a;->actionDropDownStyle:I

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v2, Landroid/support/v7/widget/dj;

    invoke-direct {v2, v8, v6}, Landroid/support/v7/widget/dj;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 40
    iput-object v1, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    .line 41
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azx:Landroid/support/v7/widget/di;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ge;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ge;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/gg;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/gg;-><init>(Landroid/support/v7/widget/ge;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ge;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/ge;->azv:Ljava/lang/Runnable;

    .line 48
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ge;->azy:Landroid/widget/Spinner;

    iget v2, p0, Landroid/support/v7/widget/ge;->azC:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 52
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ge;->getMeasuredWidth()I

    move-result v1

    .line 53
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/ge;->getMeasuredWidth()I

    move-result v2

    .line 55
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 56
    iget v0, p0, Landroid/support/v7/widget/ge;->azC:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ge;->bL(I)V

    .line 57
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 18
    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/ge;->azA:I

    goto/16 :goto_1

    .line 26
    :cond_8
    iput v6, p0, Landroid/support/v7/widget/ge;->azA:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 28
    goto/16 :goto_3

    .line 50
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/ge;->gZ()Z

    goto :goto_4

    .line 51
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/ge;->gZ()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method
