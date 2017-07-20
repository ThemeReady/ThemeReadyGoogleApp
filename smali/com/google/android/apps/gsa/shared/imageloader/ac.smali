.class public Lcom/google/android/apps/gsa/shared/imageloader/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hvV:Lcom/google/android/apps/gsa/shared/util/bz;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/bz;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/ac;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/imageloader/ac;->hvV:Lcom/google/android/apps/gsa/shared/util/bz;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/imageloader/ac;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public final I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/ac;->hvV:Lcom/google/android/apps/gsa/shared/util/bz;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/bz;->akm()Lcom/google/android/apps/gsa/shared/util/ca;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/ca;->akn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/ac;->hvV:Lcom/google/android/apps/gsa/shared/util/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bz;->F(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/shared/imageloader/ad;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/shared/imageloader/ad;-><init>(Lcom/google/android/apps/gsa/shared/imageloader/ac;)V

    .line 12
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 13
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 14
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/ca;->release()V

    .line 21
    :goto_1
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/ac;->hvV:Lcom/google/android/apps/gsa/shared/util/bz;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/bz;->E(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/ca;->release()V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/util/ca;->release()V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->T(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method
