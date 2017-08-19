.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iBx:Lcom/google/m/b/d/ek;

.field public final nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

.field public final nib:Lcom/google/m/b/d/b;

.field public final nic:Lcom/google/android/apps/gsa/sidekick/shared/util/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/d/a;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/apps/gsa/sidekick/shared/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->iBx:Lcom/google/m/b/d/ek;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->nib:Lcom/google/m/b/d/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->nic:Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->nia:Lcom/google/android/apps/gsa/staticplugins/bo/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->iBx:Lcom/google/m/b/d/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->nib:Lcom/google/m/b/d/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/d/b;->nic:Lcom/google/android/apps/gsa/sidekick/shared/util/s;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/s;->aIC()Lcom/google/m/b/d/fc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/d/a;->i(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 5
    return-object v0
.end method
