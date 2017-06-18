.class public Lcom/google/android/apps/gsa/staticplugins/co/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/c/b;


# instance fields
.field public final mVI:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mVJ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVI:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVJ:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVK:Lc/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final U(J)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    .line 8
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVI:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;

    .line 10
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 11
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 12
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 69
    const-string v1, "TranscriptionSessionC"

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled client event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhl()V

    goto :goto_0

    .line 16
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVI:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;

    const-class v1, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    const-string v2, "pre-commit"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->lC(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aoZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/d/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/core/state/d/b;-><init>()V

    .line 23
    const/16 v4, 0x111

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/d/f;->gP(I)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/search/core/state/d/f;->aV(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/d/f;->ee(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/d/f;->dF(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/state/d/f;->dG(Z)Lcom/google/android/apps/gsa/search/core/state/d/f;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/d/f;->YC()Lcom/google/android/apps/gsa/search/core/state/d/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->mXb:Lcom/google/android/apps/gsa/search/core/state/d/e;

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->mXb:Lcom/google/android/apps/gsa/search/core/state/d/e;

    .line 31
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->fgb:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/d/g;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/d/g;->a(Lcom/google/android/apps/gsa/search/core/state/d/e;)V

    .line 34
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->mVJ:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aql()Z

    move-result v3

    if-nez v3, :cond_2

    .line 36
    const-string v1, "TranscriptionSubC"

    const-string v2, "Queries handled by this subcontroller should always be of type transcription"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->mVK:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 50
    const-string v1, "post-commit"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/a;->lC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_1
    const-string v1, "QuerySubController"

    const-string v2, "Client config is null, but should have been set by now"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhl()V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/co/b/d/h;

    const-string v6, "cancel speech detection"

    invoke-direct {v5, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;)V

    .line 42
    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;

    const-string/jumbo v6, "start transcription"

    invoke-direct {v5, v1, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 44
    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 46
    :cond_3
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/co/b/d/j;

    const-string/jumbo v6, "start transcription"

    invoke-direct {v5, v1, v6, v2}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 48
    invoke-interface {v4, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    .line 52
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkt:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v1, v2, :cond_0

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->abo()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/co/b/d/g;

    const-string/jumbo v4, "stop listening"

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkw:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 59
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fkr:Lcom/google/android/apps/gsa/search/core/work/bs/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->mXd:Lc/a;

    .line 61
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/a/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/d;->Tx()Z

    move-result v0

    .line 62
    invoke-interface {v1, v5, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/bs/a;->d(ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 64
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/a;->mVJ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->fky:Z

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/co/b/d/c;->bhm()V

    goto/16 :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x31 -> :sswitch_4
        0x45 -> :sswitch_2
        0x50 -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
