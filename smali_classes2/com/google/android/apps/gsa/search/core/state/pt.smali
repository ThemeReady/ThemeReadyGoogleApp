.class public Lcom/google/android/apps/gsa/search/core/state/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final fkE:Lcom/google/android/apps/gsa/search/core/state/pl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/pl;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/pl;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/pt;->fkE:Lcom/google/android/apps/gsa/search/core/state/pl;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/pt;->eNg:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pt;->fkE:Lcom/google/android/apps/gsa/search/core/state/pl;

    .line 64
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 8

    .prologue
    const/16 v7, 0x46c

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/pt;->fkE:Lcom/google/android/apps/gsa/search/core/state/pl;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pt;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iput-boolean v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkx:Z

    .line 15
    :cond_0
    iget-boolean v2, v5, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 16
    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/search/core/state/pl;->aM(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iput-boolean v4, v5, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 19
    :cond_1
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-boolean v1, v5, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 21
    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/pl;->XD()Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v6, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v6, :cond_2

    .line 24
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/core/state/lw;->ak(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v4

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v6, "android.speech.extra.BEEP_SUPPRESSED"

    .line 29
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->gq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    :goto_2
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->eSe:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/ar;

    .line 32
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/state/ar;->eTn:Z

    .line 34
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    .line 35
    invoke-interface {v6, v4, v3, v1}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fku:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/po;

    const-string v6, "cancel transcription query"

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/po;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 37
    iput-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    :cond_2
    :goto_3
    const-string/jumbo v1, "transcription"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->dZ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/pq;

    const-string v6, "cancel speech detection"

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/pq;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;)V

    .line 50
    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 51
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/pr;

    const-string/jumbo v6, "start transcription"

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/pr;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 52
    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/pt;->fkE:Lcom/google/android/apps/gsa/search/core/state/pl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pl;->notifyChanged()V

    .line 61
    :cond_4
    return-void

    :cond_5
    move v1, v3

    .line 26
    goto :goto_1

    :cond_6
    move v4, v3

    .line 29
    goto :goto_2

    .line 38
    :cond_7
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->eNg:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->aq(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->abo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 41
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/pp;

    const-string/jumbo v6, "stop listening"

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/pp;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 42
    iput-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 54
    :cond_8
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    iget-object v3, v5, Lcom/google/android/apps/gsa/search/core/state/pl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/ps;

    const-string/jumbo v6, "start transcription"

    invoke-direct {v4, v5, v6, v0}, Lcom/google/android/apps/gsa/search/core/state/ps;-><init>(Lcom/google/android/apps/gsa/search/core/state/pl;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 56
    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_9
    move v2, v3

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto :goto_4
.end method
