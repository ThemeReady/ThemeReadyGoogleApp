.class Lcom/google/android/apps/gsa/search/core/service/e;
.super Lcom/google/android/apps/gsa/search/core/service/ar;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fIU:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/e;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/e;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/e;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fID:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 7
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ek;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/e;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hOj:J

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/e;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->bz(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aX(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ap(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/e;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/e;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIR:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/e;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIQ:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/e;->fIU:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fIP:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method
