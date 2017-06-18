.class public Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;


# instance fields
.field public final dlZ:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;

.field public dma:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;->dlZ:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 14
    const-string v0, "TRASH_CTRLR"

    const-string v1, "Event of type %s from %s received with data: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const-string v0, "SHORTCUT_RELEASED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;->dma:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;

    const-string v1, "No TrashControllerCallback registered."

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;->onShortcutReleased()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    const-string v0, "SHORTCUT_DROPPED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 19
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 20
    sget-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 21
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 22
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/cm;

    .line 25
    invoke-static {p3, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/q/b/dn;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 28
    iget v1, v0, Lcom/google/q/b/dn;->tQN:I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;->dma:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;

    const-string v2, "No TrashControllerCallback registered."

    invoke-static {v0, v2}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;->onShortcutDropped(I)V

    goto :goto_0
.end method

.method public setTrashControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;->dma:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;

    .line 5
    return-void
.end method

.method public showShortcutsTrash()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/k;->dlZ:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;

    const/4 v1, 0x1

    .line 8
    const-string v2, "TrashControllerUiModel"

    const-string/jumbo v3, "updating isTrashVisible to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v3, "ISTRASHVISIBLE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    return-void
.end method
