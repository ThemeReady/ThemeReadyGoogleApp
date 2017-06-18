.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public geY:Landroid/widget/TextView;

.field public final gnL:I

.field public gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->renderedType:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnL:I

    .line 7
    return-void
.end method


# virtual methods
.method protected getBackgroundShape(ZZ)Landroid/graphics/drawable/shapes/Shape;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->cornerRadiusPx:F

    .line 38
    :goto_0
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->cornerRadiusPx:F

    .line 39
    :cond_0
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    .line 40
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0

    :cond_1
    move v1, v0

    .line 37
    goto :goto_0
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->geY:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/u;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->setClickable(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isFirstSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnL:I

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnL:I

    .line 20
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->setPadding(IIII)V

    .line 21
    return-void

    :cond_0
    move v0, v1

    .line 18
    goto :goto_0

    :cond_1
    move v2, v1

    .line 19
    goto :goto_1
.end method

.method protected restoreDefaults()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->gnN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->geY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->geY:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->geY:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/HorizontalIconSuggestionView;->geY:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
