.class final synthetic Lcom/google/android/apps/gsa/search/core/state/nh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final geV:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final geW:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->geV:Lcom/google/android/apps/gsa/search/core/state/ng;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->geW:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->geV:Lcom/google/android/apps/gsa/search/core/state/ng;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nh;->geW:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->aeS()V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ng;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    const-class v2, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    :cond_0
    return-void
.end method
