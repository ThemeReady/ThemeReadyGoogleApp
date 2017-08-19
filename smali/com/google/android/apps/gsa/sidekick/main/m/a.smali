.class public Lcom/google/android/apps/gsa/sidekick/main/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLo:Ldagger/Lazy;

.field public final eLs:Ldagger/Lazy;

.field public final iIo:Ldagger/Lazy;

.field public final iIp:Ldagger/Lazy;

.field public final iIq:Ldagger/Lazy;

.field public final iIr:Ldagger/Lazy;

.field public final iIs:Ldagger/Lazy;

.field public final isA:Ldagger/Lazy;

.field public final isC:Ldagger/Lazy;

.field public final isf:Ldagger/Lazy;

.field public final isz:Ldagger/Lazy;

.field public final iyu:Ldagger/Lazy;

.field public final iyv:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLo:Ldagger/Lazy;

    .line 3
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isA:Ldagger/Lazy;

    .line 4
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIo:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isC:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iyu:Ldagger/Lazy;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isz:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIp:Ldagger/Lazy;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iyv:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIq:Ldagger/Lazy;

    .line 11
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLs:Ldagger/Lazy;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIr:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIs:Ldagger/Lazy;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isf:Ldagger/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLo:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v2, "AppOpenRefreshHandler"

    const-string v3, "success"

    const-string v4, "failure"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 45
    return-void
.end method

.method public final i(ZI)V
    .locals 10

    .prologue
    const/16 v4, 0xe

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 19
    .line 21
    if-ne p2, v4, :cond_1

    move v7, v8

    .line 33
    :goto_0
    if-eqz p1, :cond_0

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIs:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/proactive/a;->isEventSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v3

    .line 36
    :cond_0
    if-nez v7, :cond_4

    if-nez v8, :cond_4

    .line 41
    :goto_1
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isC:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc62

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/p;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/proactive/p;->isEventSupported(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v7, v8

    .line 28
    goto :goto_0

    :cond_3
    move v7, v3

    .line 29
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLo:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/m/b;

    const-string v2, "handleRenderingStopped"

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/main/m/b;-><init>(Lcom/google/android/apps/gsa/sidekick/main/m/a;Ljava/lang/String;IIZIZZ)V

    .line 40
    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method

.method public final my(I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->mm(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    const-string v1, "markAllCardsRendered"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final mz(I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9a6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iIq:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->isA:Ldagger/Lazy;

    .line 50
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;->bz(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "updateLastSessionTime"

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/m/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->iyv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->shouldShowNowCards()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->eLo:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/m/c;

    const-string v2, "setContainerVisibility"

    const/16 v4, 0xc

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/m/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/m/a;Ljava/lang/String;III)V

    .line 58
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method
