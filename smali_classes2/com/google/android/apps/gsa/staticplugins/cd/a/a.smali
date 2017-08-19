.class final synthetic Lcom/google/android/apps/gsa/staticplugins/cd/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final nLB:Lcom/google/android/apps/gsa/search/core/state/do;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/a;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/a/a;->nLB:Lcom/google/android/apps/gsa/search/core/state/do;

    .line 2
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/do;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 8
    iget-wide v8, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 9
    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    const/16 v5, 0x1d1

    const/16 v6, 0x8

    invoke-virtual {v3, v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->notifyChanged()V

    .line 14
    :cond_0
    iget-wide v6, v4, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 15
    iget-wide v8, v3, Lcom/google/android/apps/gsa/search/core/state/lu;->gcq:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lu;->ae(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/lx;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lx;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lx;->gcB:Z

    .line 20
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/do;->frf:Lcom/google/android/apps/gsa/search/core/state/bf;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/do;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/bf;->N(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 21
    return-void

    .line 18
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
