.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public geY:Landroid/widget/TextView;

.field public gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->renderedType:I

    .line 3
    return-void
.end method


# virtual methods
.method protected getBackgroundColor()I
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->fYn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getBackgroundPressedColor()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->fYo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbm:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->geY:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setClickable(Z)V

    .line 8
    return-void
.end method

.method protected restoreDefaults()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->gnM:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/VoicePromoSuggestionView;->geY:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
