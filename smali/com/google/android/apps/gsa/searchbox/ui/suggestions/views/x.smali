.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public caJ:Landroid/widget/ImageView;

.field public context:Landroid/content/Context;

.field public hfA:I

.field public hfB:I

.field public hfC:I

.field public hfw:Landroid/widget/RemoteViews;

.field public hfx:Lcom/google/android/apps/gsa/shared/ui/b;

.field public hfy:Z

.field public hfz:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIII)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/16 v0, 0x2b

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->renderedType:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfw:Landroid/widget/RemoteViews;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfz:I

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfA:I

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfB:I

    .line 8
    iput p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfC:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->wireAndInitializeView()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLb/a;Lb/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfy:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfx:Lcom/google/android/apps/gsa/shared/ui/b;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->caJ:Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/y;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/y;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfx:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfx:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 21
    invoke-interface {p3}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-interface {p4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/imageloader/ac;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/imageloader/ac;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfw:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfB:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfC:I

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfB:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfC:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfw:Landroid/widget/RemoteViews;

    const v1, 0x1020016

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfw:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final wireAndInitializeView()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->wireAndInitializeView()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfw:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->view:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfz:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->hfA:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->addView(Landroid/view/View;)V

    .line 29
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/x;->caJ:Landroid/widget/ImageView;

    .line 30
    return-void
.end method
