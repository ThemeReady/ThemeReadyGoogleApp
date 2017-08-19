.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;
.super Lcom/google/android/libraries/gsa/monet/tools/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/f;-><init>(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "BarControllerUiModel"

    const-string/jumbo v1, "updating shortcuts to value: %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    const-string v2, "SHORTCUTS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final cA(Z)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "BarControllerUiModel"

    const-string/jumbo v1, "updating isShortcutDragged to value: %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "ISSHORTCUTDRAGGED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final m([I)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "BarControllerUiModel"

    const-string/jumbo v1, "updating badgedShortcutIdentifiers. (Printing array content not currently supported)"

    .line 18
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 23
    const-string v2, "BADGEDSHORTCUTIDENTIFIERS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    return-void
.end method
