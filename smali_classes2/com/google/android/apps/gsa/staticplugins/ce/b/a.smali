.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ce/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dh;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;->nBJ:Lcom/google/android/apps/gsa/search/core/state/dh;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/dh;->fmX:Lcom/google/android/apps/gsa/search/core/state/lh;

    .line 4
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lk;->fWT:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 8
    iget-wide v8, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 9
    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    const/16 v5, 0x1d1

    const/16 v6, 0x8

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/lh;->a(Lcom/google/android/apps/gsa/search/core/state/lk;II)V

    .line 13
    :cond_0
    iget-wide v6, v3, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 14
    iget-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWL:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/search/core/state/lh;->ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/lk;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    .line 16
    :cond_1
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 18
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/lh;->fWK:Lcom/google/android/apps/gsa/search/core/state/lk;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lk;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lk;->fWW:Z

    .line 19
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/dh;->fmV:Lcom/google/android/apps/gsa/search/core/state/ay;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/ay;->K(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 20
    return-void

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
