.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cl/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nQU:Lcom/google/android/apps/gsa/staticplugins/cl/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/k;->nQU:Lcom/google/android/apps/gsa/staticplugins/cl/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/k;->nQU:Lcom/google/android/apps/gsa/staticplugins/cl/j;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cl/c;->kn(Z)V

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cl/j;->nQM:Lcom/google/android/apps/gsa/staticplugins/cl/c;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cl/j;->bmp()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 8
    return-object v0
.end method
