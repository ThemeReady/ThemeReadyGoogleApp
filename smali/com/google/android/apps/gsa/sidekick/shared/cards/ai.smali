.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;


# instance fields
.field public final bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public hTk:Lcom/google/android/apps/gsa/plugins/a/a/a;

.field public hTl:Z

.field public hTm:Z

.field public hTn:Z

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTk:Lcom/google/android/apps/gsa/plugins/a/a/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTk:Lcom/google/android/apps/gsa/plugins/a/a/a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhB:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 7
    return-void
.end method

.method public static hO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "now-amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    const-string v1, "amp_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aBv()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aBw()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTm:Z

    .line 49
    return-void
.end method

.method public final aBx()V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTn:Z

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTn:Z

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 54
    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final hN(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->aBv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTl:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;

    const-string v2, "prerenderAmpStory"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method public final hP(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTk:Lcom/google/android/apps/gsa/plugins/a/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;-><init>()V

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fh(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    .line 40
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->ik(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    .line 42
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhB:Z

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->ew(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 44
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 45
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRp:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/a/a/a;->dhy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTl:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTm:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTn:Z

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->hTn:Z

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 23
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 25
    :cond_0
    return-void
.end method
