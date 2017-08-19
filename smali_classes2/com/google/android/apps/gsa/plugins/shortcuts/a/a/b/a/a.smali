.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;
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
.method public final b(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3

    .prologue
    .line 3
    const-string v0, "ExploreControllerUiMode"

    const-string/jumbo v1, "updating shortcutsContainer to value: %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v2, "SHORTCUTSCONTAINER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final l([I)V
    .locals 3

    .prologue
    .line 11
    const-string v0, "ExploreControllerUiMode"

    const-string/jumbo v1, "updating expandedCategories. (Printing array content not currently supported)"

    .line 12
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 17
    const-string v2, "EXPANDEDCATEGORIES"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final m([I)V
    .locals 3

    .prologue
    .line 20
    const-string v0, "ExploreControllerUiMode"

    const-string/jumbo v1, "updating badgedShortcutIdentifiers. (Printing array content not currently supported)"

    .line 21
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v2, "value_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 26
    const-string v2, "BADGEDSHORTCUTIDENTIFIERS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method
