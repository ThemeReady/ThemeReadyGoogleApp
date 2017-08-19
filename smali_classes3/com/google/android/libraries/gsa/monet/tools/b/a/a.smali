.class public Lcom/google/android/libraries/gsa/monet/tools/b/a/a;
.super Lcom/google/common/util/concurrent/aw;
.source "SourceFile"


# instance fields
.field public volatile mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/aw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/tools/b/a/a;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 3
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/b/a/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/b/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/tools/b/a/a;Ljava/lang/Runnable;)V

    invoke-super {p0, v0, p2}, Lcom/google/common/util/concurrent/aw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method
