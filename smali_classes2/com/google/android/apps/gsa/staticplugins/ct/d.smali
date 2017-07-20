.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ct/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final oai:Lcom/google/android/apps/gsa/staticplugins/ct/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ct/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->oai:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ct/d;->oai:Lcom/google/android/apps/gsa/staticplugins/ct/a;

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oag:Lcom/google/android/apps/gsa/speech/j/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a;->oah:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cxk:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a;->lbI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ct/a;->cxk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/n/a/a;->kr(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 6
    return-object v0
.end method
