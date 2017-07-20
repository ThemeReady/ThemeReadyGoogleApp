.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ct/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final dkQ:Z

.field public final iOF:Z

.field public final oai:Lcom/google/android/apps/gsa/staticplugins/ct/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/c;->oai:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/c;->dkQ:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/ct/c;->iOF:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ct/c;->oai:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/c;->dkQ:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/ct/c;->iOF:Z

    .line 3
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oag:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oah:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ct/a;->U(ZZ)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
