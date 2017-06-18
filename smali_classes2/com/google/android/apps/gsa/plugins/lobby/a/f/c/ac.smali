.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/b/a;


# instance fields
.field public final Lw:Landroid/view/ViewGroup;

.field public dnl:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

.field public dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->Lw:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method


# virtual methods
.method public final EM()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->Lw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnl:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    .line 21
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;)V
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnl:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnl:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->Lw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->Lw:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnl:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->Lw:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnl:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 13
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->getOnShortcutDroppedCallback()Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;->setOnShortCutDroppedCallback(Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;)V

    .line 15
    :cond_1
    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/ac;->dnm:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/af;

    goto :goto_0
.end method
