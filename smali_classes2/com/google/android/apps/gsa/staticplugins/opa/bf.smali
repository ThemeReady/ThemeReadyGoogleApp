.class Lcom/google/android/apps/gsa/staticplugins/opa/bf;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lkA:Z

.field public final synthetic lkB:Lcom/google/android/apps/gsa/staticplugins/opa/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/be;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->lkB:Lcom/google/android/apps/gsa/staticplugins/opa/be;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->lkA:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->lkB:Lcom/google/android/apps/gsa/staticplugins/opa/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->lkA:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWv()V

    .line 5
    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->aZW()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bf;->lkB:Lcom/google/android/apps/gsa/staticplugins/opa/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/be;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
