.class Lcom/google/android/apps/gsa/search/shared/multiuser/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFN:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFQ:Lcom/google/android/apps/gsa/shared/util/h;

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFQ:Lcom/google/android/apps/gsa/shared/util/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/h;->ijq:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFO:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFQ:Lcom/google/android/apps/gsa/shared/util/h;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/h;->ijq:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->aki()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->aZd:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->aZd:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->aZd:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->connect()Z

    .line 30
    :goto_0
    monitor-exit v1

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->aZd:I

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->aZd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
