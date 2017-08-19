.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;


# instance fields
.field public final context:Landroid/content/Context;

.field public final hcH:Landroid/view/View;

.field public final hcu:Landroid/widget/RelativeLayout;

.field public final hcv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcH:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->gWC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->hcJ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->hcK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/d;->hcL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/c;->hcI:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v7, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    int-to-float v2, v3

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/e;->hcM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcH:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcH:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/c;->gVX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcH:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 5
    .param p3    # Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x9a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_0
    const-string v2, "gsa::ab"

    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/d/b;->hcH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
