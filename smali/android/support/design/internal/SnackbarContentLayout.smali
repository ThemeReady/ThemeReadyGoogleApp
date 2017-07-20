.class public Landroid/support/design/internal/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u;


# instance fields
.field public dq:Landroid/widget/TextView;

.field public dr:Landroid/widget/Button;

.field public ds:I

.field public dt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Landroid/support/design/j;->cc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Landroid/support/design/j;->cd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->ds:I

    .line 6
    sget v1, Landroid/support/design/j;->cf:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->dt:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private final a(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getOrientation()I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Landroid/support/design/internal/SnackbarContentLayout;->setOrientation(I)V

    move v0, v1

    .line 38
    :cond_0
    iget-object v2, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    if-eq v2, p3, :cond_2

    .line 40
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    .line 42
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/aq;->G(Landroid/view/View;)Z

    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 46
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/aq;->D(Landroid/view/View;)I

    move-result v2

    .line 49
    sget-object v3, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/aq;->E(Landroid/view/View;)I

    move-result v3

    .line 51
    invoke-static {v0, v2, p2, v3, p3}, Landroid/support/v4/view/af;->b(Landroid/view/View;IIII)V

    :goto_0
    move v0, v1

    .line 54
    :cond_2
    return v0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, p2, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 59
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 11
    sget v0, Landroid/support/design/e;->ao:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    .line 12
    sget v0, Landroid/support/design/e;->an:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    iget v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->ds:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/SnackbarContentLayout;->ds:I

    if-le v0, v1, :cond_0

    .line 16
    iget v0, p0, Landroid/support/design/internal/SnackbarContentLayout;->ds:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/c;->af:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/support/design/internal/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Landroid/support/design/c;->ae:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    iget-object v4, p0, Landroid/support/design/internal/SnackbarContentLayout;->dq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/internal/SnackbarContentLayout;->dt:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/internal/SnackbarContentLayout;->dr:Landroid/widget/Button;

    .line 25
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/internal/SnackbarContentLayout;->dt:I

    if-le v5, v6, :cond_3

    .line 26
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/internal/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 22
    goto :goto_0

    .line 28
    :cond_3
    if-eqz v4, :cond_4

    .line 29
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/internal/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 30
    goto :goto_1

    :cond_4
    move v0, v1

    .line 28
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
