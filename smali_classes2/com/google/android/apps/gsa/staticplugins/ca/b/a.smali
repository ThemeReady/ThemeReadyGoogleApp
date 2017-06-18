.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ca/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mxI:Lcom/google/android/apps/gsa/search/core/state/dj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/a;->mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/b/a;->mxI:Lcom/google/android/apps/gsa/search/core/state/dj;

    .line 2
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/dj;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/dj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->ffH:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-wide v4, v4, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 7
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 8
    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-static {v4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    const/16 v5, 0x1d1

    const/16 v6, 0x8

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/ln;->a(Lcom/google/android/apps/gsa/search/core/state/lq;II)V

    .line 12
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 13
    iget-wide v6, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffz:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ln;->aa(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/lq;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 15
    :cond_1
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apE()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 17
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/ln;->ffy:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->ffK:Z

    .line 18
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/dj;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    iget-object v1, v2, Lcom/google/android/apps/gsa/search/core/state/dj;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/az;->J(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 19
    return-void

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
