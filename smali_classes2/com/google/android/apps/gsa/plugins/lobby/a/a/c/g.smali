.class final synthetic Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/x;


# instance fields
.field public final eah:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

.field public final eai:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;->eah:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;->eai:F

    return-void
.end method


# virtual methods
.method public final co(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;->eah:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/g;->eai:F

    .line 2
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/e;->eag:Lcom/google/android/libraries/k/j;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
