.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final eJm:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final hLA:Landroid/content/Context;

.field public final mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

.field public final mjR:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public mjS:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->hLA:Landroid/content/Context;

    .line 3
    const-string v0, "MINUS_ONE_NOW"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjR:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 4
    const-string v0, "TRASH"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->eJm:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjD:Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/TrashRendererInterface;)V

    .line 18
    return-void
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->hLA:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mls:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjS:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjS:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjR:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjS:Landroid/widget/FrameLayout;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mlf:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/ChildStub;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->eJm:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/v;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mlp:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;->mjS:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/u;ILandroid/view/View;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 16
    return-void
.end method
