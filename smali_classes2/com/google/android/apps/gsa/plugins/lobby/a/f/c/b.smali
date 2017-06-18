.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;


# instance fields
.field public final dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;->dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    return-void
.end method


# virtual methods
.method public final shortcutDropped()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;->dmo:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->dmg:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmV:Landroid/view/View;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;->dam:Lcom/google/android/apps/gsa/plugins/a/h/c;

    new-instance v3, Lcom/google/common/j/c/er;

    invoke-direct {v3}, Lcom/google/common/j/c/er;-><init>()V

    const/16 v4, 0x358

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v3

    const/16 v4, 0x25

    .line 6
    invoke-static {v2, v4}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/j/c/cf;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/h/c;->a(Lcom/google/common/j/c/er;Lcom/google/common/j/c/cf;)Lcom/google/common/j/c/cf;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmV:Landroid/view/View;

    .line 9
    return-void
.end method
