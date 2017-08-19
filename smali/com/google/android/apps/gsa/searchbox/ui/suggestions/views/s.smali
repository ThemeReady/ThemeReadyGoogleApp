.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public bZI:Landroid/widget/ImageView;

.field public context:Landroid/content/Context;

.field public hlW:Landroid/widget/RemoteViews;

.field public hlX:Lcom/google/android/apps/gsa/shared/ui/b;

.field public hlY:Z

.field public final hlZ:I

.field public final hma:I

.field public final hmb:I

.field public final hmc:I

.field public hmd:I

.field public hme:I

.field public hmf:Z

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

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->renderedType:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlZ:I

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hma:I

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmb:I

    .line 8
    iput p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmc:I

    .line 9
    iput p5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    .line 10
    iput p6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->wireAndInitializeView()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZILdagger/Lazy;Ldagger/Lazy;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlY:Z

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmb:I

    mul-int/lit8 v1, p3, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmc:I

    mul-int/lit8 v1, p3, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->bZI:Landroid/widget/ImageView;

    new-instance v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/t;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlX:Lcom/google/android/apps/gsa/shared/ui/b;

    .line 26
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 27
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/imageloader/ad;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmf:Z

    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/shared/ui/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/imageloader/ad;ZZ)V

    .line 29
    iput-boolean v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmf:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmd:I

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hme:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    const v1, 0x1020016

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public transitionTo(I)Z
    .locals 1

    .prologue
    .line 13
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
    .line 32
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->wireAndInitializeView()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlZ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hma:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->addView(Landroid/view/View;)V

    .line 37
    const v0, 0x1020006

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->bZI:Landroid/widget/ImageView;

    .line 38
    return-void
.end method
