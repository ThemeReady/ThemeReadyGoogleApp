.class Lcom/google/android/apps/gsa/speech/h/a/b/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic jAv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic jAw:Lcom/google/android/apps/gsa/speech/h/a/b/g;

.field public final synthetic jAz:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;IILcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAw:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAz:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAz:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAz:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAw:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAw:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bRE:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xab3

    .line 14
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/k;->jAz:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
