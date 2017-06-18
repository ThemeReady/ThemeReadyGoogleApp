.class Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dkL:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

.field public final synthetic dkM:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;->dkM:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;->dkL:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;->dkM:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->djP:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;->dkL:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/b;->dpx:Lcom/google/q/b/dn;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;->a(Lcom/google/q/b/dn;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/s;->dkM:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/r;->djR:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;->bj(Landroid/view/View;)V

    .line 10
    return-void
.end method
