.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;


# instance fields
.field public final eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;->eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    return-void
.end method


# virtual methods
.method public final shortcutDropped()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/b;->eci:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/a;->eca:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dZH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->ecN:Landroid/view/View;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;->diC:Lcom/google/android/apps/gsa/plugins/a/h/d;

    new-instance v3, Lcom/google/common/l/c/eq;

    invoke-direct {v3}, Lcom/google/common/l/c/eq;-><init>()V

    const/16 v4, 0x358

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v3

    const/16 v4, 0x25

    .line 6
    invoke-static {v2, v4}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/l/c/cg;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/a/h/d;->a(Lcom/google/common/l/c/eq;Lcom/google/common/l/c/cg;)Lcom/google/common/l/c/cg;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->ecN:Landroid/view/View;

    .line 9
    return-void
.end method
