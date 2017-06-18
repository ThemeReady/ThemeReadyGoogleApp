.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final bqO:Lcom/google/android/libraries/c/e;

.field public final dlg:Landroid/content/Context;

.field public hTI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

.field public final kZY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/i;

.field public kZZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/i;Landroid/content/Context;Lcom/google/android/libraries/c/e;Lcom/google/common/base/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/i;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/e;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->kZY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/i;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->bqO:Lcom/google/android/libraries/c/e;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 5
    invoke-interface {p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p3, v2, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->dlg:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->dlg:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->hUt:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/an;->hUs:I

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->bwZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->kZZ:Landroid/widget/TextView;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->dlg:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->laq:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->las:I

    .line 18
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lar:I

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aj;->lap:I

    .line 20
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/al;->laF:I

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public onBindFeatureModel()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->hTI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->kZZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->kZZ:Landroid/widget/TextView;

    .line 27
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->bqO:Lcom/google/android/libraries/c/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->kZY:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/i;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/i;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 30
    const-string v1, "LASTCHANGETIMEMILLIS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "LASTCHANGETIMEMILLIS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 35
    :goto_0
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;-><init>(Lcom/google/android/libraries/c/e;J)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->hTI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->hTI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->i(Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->hTI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->h(Landroid/widget/TextView;)V

    .line 40
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/af;->hTI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->aBA()V

    .line 42
    return-void
.end method
