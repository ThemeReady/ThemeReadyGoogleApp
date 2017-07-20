.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerCallback;


# instance fields
.field public final synthetic ebR:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/h;->ebR:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShortcutDropped(I)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SHORTCUT_PARENT_CTRLR"

    const-string v1, "Parent controller telling BarMonetController to delete shortcut"

    .line 3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/h;->ebR:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->deleteShortcut(I)V

    .line 5
    return-void
.end method

.method public onShortcutReleased()V
    .locals 3

    .prologue
    .line 6
    const-string v0, "SHORTCUT_PARENT_CTRLR"

    const-string v1, "Parent controller telling BarMonetController to release shortcut"

    .line 7
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/h;->ebR:Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->releaseShortcut()V

    .line 9
    return-void
.end method
