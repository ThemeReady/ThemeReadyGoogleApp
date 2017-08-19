.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public bqd:Lcom/google/common/util/concurrent/ListenableFuture;

.field public bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public hLA:Landroid/content/Context;

.field public mjj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

.field public mjk:Landroid/widget/FrameLayout;

.field public mjl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->hLA:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;

    .line 5
    invoke-interface {p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/sidekick/shared/cards/am;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 21
    const-string v1, "ERRORSTRING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "ERRORSTRING"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 28
    const-string v3, "ACTIONSTRING"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    const-string v3, "ACTIONSTRING"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

    .line 34
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 35
    const-string v5, "RECOVERYINTENT"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    const-string v2, "RECOVERYINTENT"

    invoke-interface {v4, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    const-string v0, "value_key"

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42
    :goto_2
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/am;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;->e(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjk:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void

    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 32
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_2
.end method

.method public onInitialize()V
    .locals 6

    .prologue
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->hLA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjk:Landroid/widget/FrameLayout;

    .line 9
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjl:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->hLA:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjk:Landroid/widget/FrameLayout;

    sget-object v4, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 12
    invoke-static {v4}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/common/base/Supplier;Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->bsj:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/f;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjk:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;->mjj:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/a;)V

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/b;->miE:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 17
    return-void
.end method
