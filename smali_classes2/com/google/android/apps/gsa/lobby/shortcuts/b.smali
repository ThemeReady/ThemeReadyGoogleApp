.class final synthetic Lcom/google/android/apps/gsa/lobby/shortcuts/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;


# instance fields
.field public final cUD:Lcom/google/android/apps/gsa/lobby/shortcuts/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lobby/shortcuts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/b;->cUD:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    return-void
.end method


# virtual methods
.method public final showShortcutsTrash()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/lobby/shortcuts/b;->cUD:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->cUB:Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;->showShortcutsTrash()V

    .line 3
    return-void
.end method
