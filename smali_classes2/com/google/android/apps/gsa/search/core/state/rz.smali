.class public Lcom/google/android/apps/gsa/search/core/state/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final giH:Lcom/google/android/apps/gsa/search/core/state/rw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/rw;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->giH:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->giH:Lcom/google/android/apps/gsa/search/core/state/rw;

    .line 39
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-eqz v0, :cond_3

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->giH:Lcom/google/android/apps/gsa/search/core/state/rw;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/rz;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-nez v5, :cond_1

    .line 18
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 19
    if-eqz v5, :cond_3

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 21
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/core/state/rw;->giF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/rw;->giF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 31
    iget-object v1, v3, Lcom/google/android/apps/gsa/search/core/state/rw;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/rx;

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/state/rx;-><init>(Lcom/google/android/apps/gsa/search/core/state/rw;Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 36
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 24
    goto :goto_0

    :cond_5
    move v0, v2

    .line 25
    goto :goto_1
.end method
