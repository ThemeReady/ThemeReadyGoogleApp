.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;


# instance fields
.field public final context:Landroid/content/Context;

.field public final geG:Landroid/view/View;

.field public final ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final gln:Landroid/widget/LinearLayout;

.field public final glo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 8

    .prologue
    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->geG:Landroid/view/View;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->fYM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/c;->fYG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/c;->fYF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/c;->fYH:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 22
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/b;->fYk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/searchbox/g;->gct:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->glo:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->geG:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->geG:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->fYh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/w;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->fZj:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->geG:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 43
    const/4 v0, 0x1

    move v3, v0

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->m(ILjava/lang/String;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->gln:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/f;->geG:Landroid/view/View;

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    :cond_2
    move v0, v2

    .line 53
    goto :goto_1

    :cond_3
    move v1, v2

    .line 54
    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_0
.end method
