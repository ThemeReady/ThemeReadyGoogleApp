.class Lcom/google/android/apps/gsa/staticplugins/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/o;


# instance fields
.field public final jKB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKC:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

.field public final jKR:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKR:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    const-string v0, "SRVoiceInputResponse"

    const-string v0, "completionFuture"

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    const-string v0, "SRVoiceInputResponse"

    const-string/jumbo v0, "ttsFuture"

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    const-string v1, "SRVoiceInputResponse"

    const-string v1, "searchResultFuture"

    .line 13
    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final aNo()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/p;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/a/b/p;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/b/q;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/a/b/p;)V

    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object v1
.end method

.method public final aNp()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aNp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aNq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKC:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final aNv()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKR:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKC:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/o;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->jKJ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    sget-object v0, Lcom/google/android/libraries/gsa/c/c/a;->tca:Lcom/google/android/libraries/gsa/c/c/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
