.class Lcom/google/android/apps/gsa/staticplugins/k/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic kAV:Ljava/lang/String;

.field public final synthetic kAW:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic kAX:Ljava/io/File;

.field public final synthetic kAY:Lcom/google/android/apps/gsa/staticplugins/k/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/k/u;Ljava/lang/String;IILjava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAY:Lcom/google/android/apps/gsa/staticplugins/k/u;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAV:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAW:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAX:Ljava/io/File;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private final aSk()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAY:Lcom/google/android/apps/gsa/staticplugins/k/u;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/u;->kAT:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAY:Lcom/google/android/apps/gsa/staticplugins/k/u;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/k/u;->kAU:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAY:Lcom/google/android/apps/gsa/staticplugins/k/u;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/u;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/v;->aSk()V

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAW:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAW:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAY:Lcom/google/android/apps/gsa/staticplugins/k/u;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/k/u;->mLock:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/k/v;->aSk()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAW:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/k/v;->kAX:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
