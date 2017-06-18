.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dky:Landroid/view/View;

.field public final dkz:Lcom/google/android/libraries/k/j;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/libraries/k/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dky:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dkz:Lcom/google/android/libraries/k/j;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dky:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/o;->dkz:Lcom/google/android/libraries/k/j;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 3
    return-void
.end method
