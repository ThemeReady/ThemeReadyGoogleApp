.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public gWC:Landroid/widget/TextView;

.field public hfa:Landroid/view/View;

.field public hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 4
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->cPW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfa:Landroid/view/View;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->gWC:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/af;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/a;->gPU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfa:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected restoreDefaults()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->hfs:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public transitionTo(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->renderedType:I

    if-ne p1, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 25
    :cond_0
    if-ne p1, v2, :cond_1

    .line 27
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->renderedType:I

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gUk:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 30
    :cond_1
    if-ne p1, v3, :cond_2

    .line 32
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->renderedType:I

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/PromoSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gUj:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
