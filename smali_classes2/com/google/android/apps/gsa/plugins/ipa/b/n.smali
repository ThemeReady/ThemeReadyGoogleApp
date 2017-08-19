.class public Lcom/google/android/apps/gsa/plugins/ipa/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dDu:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->dDu:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method final declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->dDu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 10
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ci(Z)Landroid/os/CancellationSignal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/n;->dDu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
