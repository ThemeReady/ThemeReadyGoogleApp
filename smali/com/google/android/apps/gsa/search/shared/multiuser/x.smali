.class public Lcom/google/android/apps/gsa/search/shared/multiuser/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/by;


# instance fields
.field public final synthetic gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akn()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFN:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->connect()Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFO:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    monitor-exit v1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFN:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFO:Ljava/util/Set;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->gFO:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->gFT:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;->disconnect()V

    .line 25
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
