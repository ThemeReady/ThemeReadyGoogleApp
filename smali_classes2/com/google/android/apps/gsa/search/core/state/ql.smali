.class public Lcom/google/android/apps/gsa/search/core/state/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final ghu:Lcom/google/android/apps/gsa/search/core/state/qh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qh;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ql;->ghu:Lcom/google/android/apps/gsa/search/core/state/qh;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ql;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ql;->ghu:Lcom/google/android/apps/gsa/search/core/state/qh;

    .line 51
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ql;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ql;->ghu:Lcom/google/android/apps/gsa/search/core/state/qh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ql;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auK()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghs:Z

    .line 16
    :cond_0
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 17
    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/state/qh;->aP(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iput-boolean v2, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 20
    :cond_1
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v5, :cond_2

    .line 21
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->an(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghq:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghq:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v5, "android.speech.extra.BEEP_SUPPRESSED"

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 28
    :goto_1
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghn:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    .line 29
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->q(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghq:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghq:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v3, "cancel transcription query"

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/qi;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/qi;-><init>(Lcom/google/android/apps/gsa/search/core/state/qh;)V

    invoke-interface {v1, v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 31
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    :cond_2
    :goto_2
    const-string/jumbo v1, "transcription"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->fD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghr:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string/jumbo v3, "start transcription"

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/qk;

    invoke-direct {v5, v4, v0}, Lcom/google/android/apps/gsa/search/core/state/qk;-><init>(Lcom/google/android/apps/gsa/search/core/state/qh;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 23
    goto :goto_0

    :cond_5
    move v1, v3

    .line 26
    goto :goto_1

    .line 32
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghp:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->at(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghn:Lcom/google/android/apps/gsa/search/core/work/bx/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bx/a;->aeZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 35
    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string/jumbo v3, "stop listening"

    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/qj;

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/qj;-><init>(Lcom/google/android/apps/gsa/search/core/state/qh;)V

    invoke-interface {v2, v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/qh;->ghr:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
