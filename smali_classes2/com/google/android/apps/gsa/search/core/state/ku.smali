.class Lcom/google/android/apps/gsa/search/core/state/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/av/b;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic gbB:Lcom/google/android/apps/gsa/search/core/state/ko;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->fNQ:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ko;->fKv:Ldagger/Lazy;

    .line 14
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    return-object v1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->fKv:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->au(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 25
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    goto :goto_0

    .line 23
    :cond_2
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 24
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->abw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/assistant/api/d/a/a/e;Lcom/google/common/base/au;)V
    .locals 8

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ga(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 34
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "android.opa.extra.ASSISTANT_RESPONSE"

    .line 36
    invoke-static {p1}, Lcom/google/assistant/api/d/a/a/e;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/16 v4, 0x400

    .line 41
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 44
    const-string v3, "android.search.extra.TTS_BYTES"

    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v0, v1

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->fKv:Ldagger/Lazy;

    .line 48
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 49
    return-void
.end method

.method public final dR(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbq:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 6
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/search/core/state/ko;->gbq:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ku;->gbB:Lcom/google/android/apps/gsa/search/core/state/ko;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ko;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
