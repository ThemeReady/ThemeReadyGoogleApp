.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final bsJ:Lcom/google/android/libraries/c/f;

.field public final ebd:Landroid/content/Context;

.field public final maU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

.field public maV:Landroid/widget/TextView;

.field public maW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;Landroid/content/Context;Lcom/google/android/libraries/c/f;Lcom/google/common/base/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/c/f;",
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
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->bsJ:Lcom/google/android/libraries/c/f;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jaL:Landroid/view/ContextThemeWrapper;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->ebd:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->ebd:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bh;->mbZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->byS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maV:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->ebd:Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dcj:Lcom/google/android/apps/gsa/now/shared/ui/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 16
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bf;->mbO:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setTag(ILjava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public onBindFeatureModel()V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maV:Landroid/widget/TextView;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->bsJ:Lcom/google/android/libraries/c/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 23
    const-string v1, "LASTCHANGETIMEMILLIS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    const-string v1, "LASTCHANGETIMEMILLIS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 28
    :goto_0
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;-><init>(Lcom/google/android/libraries/c/f;J)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->i(Landroid/widget/TextView;)V

    .line 30
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->h(Landroid/widget/TextView;)V

    .line 33
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aq;->maW:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->aFO()V

    .line 35
    return-void
.end method
