.class Lcom/google/android/apps/gsa/staticplugins/opa/bn;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mvD:Z

.field public final synthetic mvE:Lcom/google/android/apps/gsa/staticplugins/opa/bm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/bm;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mvD:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bm;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mvD:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bco()V

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muF:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bpP:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mvc:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bgx()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bn;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/bm;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/bm;->mvs:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->muv:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
