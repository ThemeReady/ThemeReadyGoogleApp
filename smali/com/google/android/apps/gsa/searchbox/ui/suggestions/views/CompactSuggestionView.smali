.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public hcR:Landroid/widget/TextView;

.field public hlr:Landroid/widget/FrameLayout;

.field public hls:Landroid/widget/FrameLayout;

.field public hlt:Landroid/widget/FrameLayout;

.field public final hlu:I

.field public final hlv:Landroid/view/View$OnFocusChangeListener;

.field public final hlw:Landroid/view/View$OnClickListener;

.field public final hlx:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/a;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlv:Landroid/view/View$OnFocusChangeListener;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/b;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlw:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/c;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlx:Landroid/view/View$OnLongClickListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlu:I

    .line 7
    return-void
.end method


# virtual methods
.method protected getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlr:Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYR:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hls:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hcR:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlv:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlx:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 20
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onLayout(ZIIII)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->getMeasuredWidth()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->getMeasuredHeight()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlr:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    .line 48
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlr:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int v3, v1, v3

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlr:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hls:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 52
    return-void
.end method

.method protected restoreDefaults()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->restoreDefaults()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlr:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlu:I

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlu:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 43
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlr:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastInRow()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastRow()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 39
    :goto_1
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 40
    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlu:I

    goto :goto_0

    .line 38
    :cond_1
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlu:I

    goto :goto_1
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusDownId(I)V

    .line 24
    return-void
.end method

.method public setNextFocusForwardId(I)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusForwardId(I)V

    .line 30
    return-void
.end method

.method public setNextFocusLeftId(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusLeftId(I)V

    .line 28
    return-void
.end method

.method public setNextFocusRightId(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusRightId(I)V

    .line 26
    return-void
.end method

.method public setNextFocusUpId(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CompactSuggestionView;->hlt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setNextFocusUpId(I)V

    .line 22
    return-void
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
