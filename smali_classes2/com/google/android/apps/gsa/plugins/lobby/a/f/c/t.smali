.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dmX:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

.field public final dmY:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/t;->dmX:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/t;->dmY:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/t;->dmX:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/t;->dmY:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->dmT:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 4
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/x;->a(Lcom/google/q/b/dn;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/s;->djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;->bj(Landroid/view/View;)V

    .line 6
    return-void
.end method