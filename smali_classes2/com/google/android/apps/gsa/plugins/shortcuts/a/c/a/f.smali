.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/k/b;


# instance fields
.field public final eHT:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;

.field public final eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

.field public final eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final eHW:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;Lcom/google/android/apps/gsa/plugins/libraries/k/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHT:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    .line 4
    const-string v0, "TRASH"

    .line 5
    invoke-virtual {p4, v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 6
    const-string v0, "SHORTCUTS_BAR"

    .line 7
    invoke-virtual {p4, v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHW:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final Ik()V
    .locals 6

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "TYPE_SHORTCUTS_TRASH"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/k;

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHW:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v3, "TYPE_SHORTCUTS_BAR"

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHT:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;

    .line 24
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 25
    const-string v5, "INPUTPROTO"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    const-string v5, "INPUTPROTO"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    const-string/jumbo v1, "value_key"

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHW:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;

    .line 35
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/h;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/k;->setTrashControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/g;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/g;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/k;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->setBarControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;)V

    .line 40
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHT:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;

    .line 10
    const-string v1, "ParentControllerUiModel"

    const-string/jumbo v2, "updating inputProto to value: %s"

    invoke-static {v1, v2, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v3, "value_key"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v3, "INPUTPROTO"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->b(Lcom/google/android/apps/gsa/plugins/libraries/k/b;)V

    .line 42
    return-void
.end method

.method public onInitialize()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/f;->eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->a(Lcom/google/android/apps/gsa/plugins/libraries/k/b;)V

    .line 19
    return-void
.end method
