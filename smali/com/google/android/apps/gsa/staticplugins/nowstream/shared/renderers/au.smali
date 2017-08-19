.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final brC:Lcom/google/android/libraries/c/f;

.field public final hLA:Landroid/content/Context;

.field public final mkr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

.field public mks:Landroid/widget/TextView;

.field public mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;Landroid/content/Context;Lcom/google/android/libraries/c/f;Lcom/google/common/base/Supplier;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->brC:Lcom/google/android/libraries/c/f;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->hLA:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public onBind()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mks:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->g(Landroid/widget/TextView;)V

    .line 25
    return-void
.end method

.method public onInitialize()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->hLA:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlw:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->bxN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mks:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->brC:Lcom/google/android/libraries/c/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->brC:Lcom/google/android/libraries/c/f;

    .line 14
    invoke-interface {v3}, Lcom/google/android/libraries/c/f;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;-><init>(Lcom/google/android/libraries/c/f;J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mks:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->h(Landroid/widget/TextView;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;)V

    .line 17
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/j;->miK:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->hLA:Landroid/content/Context;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbW:Lcom/google/android/apps/gsa/now/shared/ui/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 21
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mll:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->setContentView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/au;->mkt:Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ay;->aGf()V

    .line 27
    return-void
.end method
