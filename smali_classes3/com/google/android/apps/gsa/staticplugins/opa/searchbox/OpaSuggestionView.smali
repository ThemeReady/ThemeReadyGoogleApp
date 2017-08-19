.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public jZS:Landroid/view/View;

.field public final mClickListener:Landroid/view/View$OnClickListener;

.field public mTB:Landroid/widget/FrameLayout;

.field public mTC:Landroid/widget/TextView;

.field public mTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 3
    const/16 v0, 0x25

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->renderedType:I

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/m;->mTI:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->jZS:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/m;->mTH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTB:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/m;->mTJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTC:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTB:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTB:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTD:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastInGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->jZS:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->jZS:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionView;->mTC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
