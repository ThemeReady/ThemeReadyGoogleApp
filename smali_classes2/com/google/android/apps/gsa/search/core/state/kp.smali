.class final synthetic Lcom/google/android/apps/gsa/search/core/state/kp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

.field public final gbw:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ko;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/kp;->gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/kp;->gbw:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/kp;->gbv:Lcom/google/android/apps/gsa/search/core/state/ko;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/kp;->gbw:[B

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->gbl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->gbn:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->gbm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->gbh:Lcom/google/android/apps/gsa/search/core/work/av/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/av/a;->N([B)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    goto :goto_1
.end method
