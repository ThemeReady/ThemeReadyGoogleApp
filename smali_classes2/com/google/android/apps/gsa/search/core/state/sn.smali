.class final synthetic Lcom/google/android/apps/gsa/search/core/state/sn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gjG:Lcom/google/android/apps/gsa/search/core/state/sk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sn;->gjG:Lcom/google/android/apps/gsa/search/core/state/sk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sn;->gjG:Lcom/google/android/apps/gsa/search/core/state/sk;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->acb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZO()V

    .line 5
    :cond_2
    return-void
.end method
