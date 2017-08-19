.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"


# instance fields
.field public final hLA:Landroid/content/Context;

.field public final mjV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;

.field public mjW:Landroid/widget/Button;

.field public qs:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;Landroid/content/Context;Lcom/google/common/base/Supplier;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->mjV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 4
    invoke-interface {p4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p3, v2, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;-><init>(Landroid/content/Context;ZZZ)V

    .line 6
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->hLA:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->hLA:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bm;->mlu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->qs:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->qs:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->iUn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->mjW:Landroid/widget/Button;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->hLA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->qs:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbW:Lcom/google/android/apps/gsa/now/shared/ui/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 19
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bk;->mll:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setTag(ILjava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->mjV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;)V

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;->miG:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;->mjV:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/y;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/f;->miH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    return-void
.end method
