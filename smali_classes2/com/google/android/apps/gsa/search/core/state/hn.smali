.class public Lcom/google/android/apps/gsa/search/core/state/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fKv:Ldagger/Lazy;

.field public final fYn:Lcom/google/android/apps/gsa/search/core/state/hl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hl;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fYn:Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fKv:Ldagger/Lazy;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fYn:Lcom/google/android/apps/gsa/search/core/state/hl;

    .line 32
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 7
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fYn:Lcom/google/android/apps/gsa/search/core/state/hl;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hn;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x146

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hl;->fYj:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v3, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v2, v0, :cond_1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hl;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 29
    :cond_1
    :goto_1
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/hl;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/hl;->fYk:Lcom/google/android/apps/gsa/search/core/work/an/a;

    .line 23
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/an/a;->adZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/hm;

    const-string v4, "MediaControlState.storePlaybackStatusSnapshot"

    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/gsa/search/core/state/hm;-><init>(Lcom/google/android/apps/gsa/search/core/state/hl;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_1
.end method
