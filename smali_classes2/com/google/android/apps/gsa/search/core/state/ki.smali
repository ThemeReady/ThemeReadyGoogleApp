.class Lcom/google/android/apps/gsa/search/core/state/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/au/b;


# instance fields
.field public final synthetic fVU:Lcom/google/android/apps/gsa/search/core/state/ke;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fIa:Lb/a;

    .line 12
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/pj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ke;->fEU:Lb/a;

    .line 14
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->fEU:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbK:[B

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abs()V

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/pj;->gbL:Lcom/google/common/util/concurrent/cb;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->abv()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->notifyChanged()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/common/base/ax;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/common/base/ax",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "android.speech.extra.ACTION_DATA"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->fP(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fEU:Lb/a;

    .line 38
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 39
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v2, 0x400

    .line 42
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ke;->fIa:Lb/a;

    .line 47
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/pj;

    .line 48
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/pj;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0
.end method

.method public final dM(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVO:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    .line 6
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/core/state/ke;->fVO:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ki;->fVU:Lcom/google/android/apps/gsa/search/core/state/ke;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ke;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
