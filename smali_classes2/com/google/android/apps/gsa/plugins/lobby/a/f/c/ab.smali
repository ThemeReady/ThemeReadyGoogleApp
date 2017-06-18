.class public Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final dnj:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final dnk:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->mContext:Landroid/content/Context;

    .line 3
    const-string v0, "TRASH"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->dnj:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 4
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->dnk:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->setContentView(Landroid/view/View;)V

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->dnk:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ab;->dnj:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 11
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
