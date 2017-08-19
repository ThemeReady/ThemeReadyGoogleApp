.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;
.source "SourceFile"


# instance fields
.field public final dZW:I

.field public eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

.field public final eam:Landroid/widget/TextView;

.field public final ean:I

.field public eao:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x15

    invoke-direct {p0, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;-><init>(ILcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/o;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/h;->dui:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eal:Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/IpaImageView;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/f;->dsY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/c;->drp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->ean:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/c;->drm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->dZW:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/ipa/d;->drr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    instance-of v1, p2, Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/q;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;Landroid/view/ViewGroup;I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/z;->d(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eaL:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->isShownInOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->dZW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eao:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->getRow()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final restoreDefaults()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->eam:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->ean:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    invoke-direct {v0, v2, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/p;->position:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    .line 26
    :cond_0
    return-void
.end method
