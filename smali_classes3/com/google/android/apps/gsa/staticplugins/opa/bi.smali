.class Lcom/google/android/apps/gsa/staticplugins/opa/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mmp:Z

.field public final synthetic mmq:Lcom/google/android/apps/gsa/staticplugins/opa/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/bh;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mmq:Lcom/google/android/apps/gsa/staticplugins/opa/bh;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mmp:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mmq:Lcom/google/android/apps/gsa/staticplugins/opa/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mmp:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbK()V

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bqV:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bfN()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bi;->mmq:Lcom/google/android/apps/gsa/staticplugins/opa/bh;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
