.class Lcom/google/android/apps/gsa/search/core/service/f;
.super Lcom/google/android/apps/gsa/search/core/service/au;
.source "SourceFile"


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic eLE:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/core/service/au;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/au;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 7
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ee;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/eg;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 9
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->gQp:J

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->bw(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aH(J)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/f;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLB:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLA:Z

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/f;->eLE:Lcom/google/android/apps/gsa/search/core/service/b;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/b;->eLz:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0
.end method
