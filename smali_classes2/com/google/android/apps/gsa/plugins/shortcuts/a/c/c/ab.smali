.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final eJm:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final eJn:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final eJo:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->mContext:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->eJo:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 4
    const-string v0, "TRASH"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->eJm:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 5
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p4, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->eJn:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialize()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->setContentView(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->eJo:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;-><init>(Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->eJn:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ab;->eJm:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 12
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
