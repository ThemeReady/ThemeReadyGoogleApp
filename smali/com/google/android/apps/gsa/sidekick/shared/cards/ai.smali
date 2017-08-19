.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public iTk:Lcom/google/android/apps/gsa/plugins/libraries/a/a;

.field public iTl:Z

.field public iTm:Z

.field public iTn:Z

.field public final ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/a/a;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebY:Z

    .line 6
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebZ:I

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTk:Lcom/google/android/apps/gsa/plugins/libraries/a/a;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 13
    return-void
.end method

.method public static jO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "now-amp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    const-string v1, "amp_url"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aGa()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aGb()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTm:Z

    .line 46
    return-void
.end method

.method public final aGc()V
    .locals 2

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTn:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTn:Z

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 51
    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final jN(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->aGa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTl:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->jO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;

    const-string v2, "prerenderAmpStory"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :goto_0
    return v3

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method public final jP(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->jO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTk:Lcom/google/android/apps/gsa/plugins/libraries/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 44
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTl:Z

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTm:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTn:Z

    if-eqz v0, :cond_0

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->iTn:Z

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 29
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/ai;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 31
    :cond_0
    return-void
.end method
