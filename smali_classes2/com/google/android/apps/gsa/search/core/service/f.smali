.class Lcom/google/android/apps/gsa/search/core/service/f;
.super Lcom/google/android/apps/gsa/search/core/service/as;
.source "SourceFile"


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fDw:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/as;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/as;->cES:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 7
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hHo:J

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aR(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDt:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->fDw:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDr:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method
