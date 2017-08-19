.class public Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public final mClickListener:Landroid/view/View$OnClickListener;

.field public mTC:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mClickListener:Landroid/view/View$OnClickListener;

    .line 3
    const/16 v0, 0x25

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->renderedType:I

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/m;->mTJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mTC:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mTC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mTC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mTC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mTC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->mTC:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
