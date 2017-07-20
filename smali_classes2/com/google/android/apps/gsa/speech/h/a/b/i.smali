.class Lcom/google/android/apps/gsa/speech/h/a/b/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

.field public final synthetic jsQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic jts:Ljava/lang/String;

.field public final synthetic jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/h/a/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/assistant/shared/c;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jts:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jsQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jts:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Device: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->ka(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/c;->bl(Z)V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 10
    sget v2, Lcom/google/android/apps/gsa/speech/h/a/b/m;->jtw:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jts:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->ka(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/c;->bl(Z)V

    .line 36
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->e(Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/android/apps/gsa/speech/h/a/b/c;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/b/c;->aKs()Lcom/google/common/base/ax;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/shared/c;->bl(Z)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jsQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jsQ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/b/g;->bSD:Lb/a;

    .line 25
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xab2

    .line 26
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    .line 27
    invoke-interface {v1, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "MultiDevEnrollHelper"

    const-string v1, "No more retries left"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->bSd:Lcom/google/android/apps/gsa/assistant/shared/c;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/shared/c;->bl(Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jtt:Lcom/google/android/apps/gsa/speech/h/a/b/g;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/h/a/b/g;->mContext:Landroid/content/Context;

    .line 34
    sget v2, Lcom/google/android/apps/gsa/speech/h/a/b/m;->jtx:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/i;->jts:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/b/g;->ka(Ljava/lang/String;)V

    goto :goto_0
.end method
