.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/lobby/shortcuts/OnShortcutDroppedCallback;


# instance fields
.field public final eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/b;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    return-void
.end method


# virtual methods
.method public final shortcutDropped()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/b;->eIt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/a;->eIl:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIY:Landroid/view/View;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    new-instance v3, Lcom/google/common/k/c/er;

    invoke-direct {v3}, Lcom/google/common/k/c/er;-><init>()V

    const/16 v4, 0x358

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v3

    const/16 v4, 0x25

    .line 6
    invoke-static {v2, v4}, Lcom/google/android/libraries/j/b;->Z(Landroid/view/View;I)Lcom/google/common/k/c/cg;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Lcom/google/common/k/c/er;Lcom/google/common/k/c/cg;)Lcom/google/common/k/c/cg;

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/s;->eIY:Landroid/view/View;

    .line 9
    return-void
.end method
