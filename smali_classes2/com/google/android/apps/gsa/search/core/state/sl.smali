.class final synthetic Lcom/google/android/apps/gsa/search/core/state/sl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gjG:Lcom/google/android/apps/gsa/search/core/state/sk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sl;->gjG:Lcom/google/android/apps/gsa/search/core/state/sk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/sl;->gjG:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->ea(Z)V

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aae()V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/sk;->gcN:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abN()V

    .line 5
    return-void
.end method
