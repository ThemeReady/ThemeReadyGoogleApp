.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public gWC:Landroid/widget/TextView;

.field public final hfr:I

.field public hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public final hfu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->renderedType:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfr:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfu:I

    .line 7
    return-void
.end method


# virtual methods
.method protected getBackgroundShape(ZZ)Landroid/graphics/drawable/shapes/Shape;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->cornerRadiusPx:F

    .line 31
    :goto_0
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->cornerRadiusPx:F

    .line 32
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

    .line 33
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0

    :cond_1
    move v1, v0

    .line 30
    goto :goto_0
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    return-object v0

    .line 26
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
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->gWC:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/v;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 4

    .prologue
    .line 13
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfu:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->getRow()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfr:I

    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfu:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfu:I

    .line 15
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->setPadding(IIII)V

    .line 16
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfu:I

    goto :goto_0
.end method

.method protected restoreDefaults()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->gWC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->gWC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ImageSuggestionView;->gWC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
