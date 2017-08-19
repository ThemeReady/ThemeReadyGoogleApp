.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

.field public final synthetic mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "StreamController"

    const-string v1, "Unable to load NowCards scope for restore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    const-string v2, "LOAD_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bau()V

    .line 8
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 12
    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 21
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;->mgG:Lcom/google/android/libraries/gsa/monet/service/RestoreApi;

    const-string v2, "CHILDREN"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bo;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V

    goto :goto_0
.end method
