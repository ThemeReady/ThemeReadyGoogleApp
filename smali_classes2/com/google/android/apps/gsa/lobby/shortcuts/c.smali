.class Lcom/google/android/apps/gsa/lobby/shortcuts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;


# instance fields
.field public final synthetic cQx:Lcom/google/android/apps/gsa/lobby/shortcuts/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lobby/shortcuts/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/c;->cQx:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShortcutDropped(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/c;->cQx:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cQv:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;->deleteShortcut(I)V

    .line 3
    return-void
.end method

.method public onShortcutReleased()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/c;->cQx:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cQv:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;->releaseShortcut()V

    .line 5
    return-void
.end method
