.class final synthetic Lcom/google/android/apps/gsa/search/core/state/ph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ph;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ph;->ggJ:Lcom/google/android/apps/gsa/search/core/state/oz;

    check-cast p1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/oz;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 4
    :cond_0
    return-void
.end method
