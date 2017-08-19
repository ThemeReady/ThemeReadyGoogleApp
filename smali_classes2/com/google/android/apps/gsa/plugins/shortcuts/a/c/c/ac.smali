.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final eJp:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

.field public eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

.field public eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJp:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJp:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    const-string v2, "SHORTCUTS_BAR"

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->publishRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJp:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    const-string v2, "TRASH"

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->publishRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->getOnShortcutDroppedCallback()Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 18
    :cond_1
    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJp:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    const-string v1, "SHORTCUTS_BAR"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->unpublishRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJp:Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;

    const-string v1, "TRASH"

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/RendererPublisher;->unpublishRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 24
    :cond_1
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJq:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 25
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/ac;->eJr:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/af;

    .line 26
    return-void
.end method
