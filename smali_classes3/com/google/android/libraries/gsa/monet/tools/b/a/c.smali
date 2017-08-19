.class Lcom/google/android/libraries/gsa/monet/tools/b/a/c;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic tmt:Z

.field public final synthetic tmu:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic tmv:Lcom/google/android/libraries/gsa/monet/tools/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/b/a/a;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;->tmv:Lcom/google/android/libraries/gsa/monet/tools/b/a/a;

    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;->tmt:Z

    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;->tmu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;->tmv:Lcom/google/android/libraries/gsa/monet/tools/b/a/a;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/libraries/gsa/monet/tools/b/a/a;->mDestroyed:Z

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;->tmt:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/c;->tmu:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    :cond_0
    return-void
.end method
