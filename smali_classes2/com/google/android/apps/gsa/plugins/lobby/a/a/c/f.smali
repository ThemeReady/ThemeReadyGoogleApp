.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final cli:Landroid/view/View;

.field public final eah:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;->eah:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;->cli:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;->eah:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/f;->cli:Landroid/view/View;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->eag:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    return-void
.end method
