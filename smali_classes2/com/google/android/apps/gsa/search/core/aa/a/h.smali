.class Lcom/google/android/apps/gsa/search/core/aa/a/h;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/aa/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvI:Z

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->o(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->mLock:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvx:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/aa/a/n;

    .line 15
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvZ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 17
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvI:Z

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->n(Ljava/lang/String;Z)V

    .line 30
    :goto_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 27
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvI:Z

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->o(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    .line 32
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvF:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvG:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/aa/a/g;->stop()V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/h;->fvK:Lcom/google/android/apps/gsa/search/core/aa/a/g;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/aa/a/g;->fvG:Z

    .line 37
    :cond_0
    const/16 v0, 0x195

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 38
    return-void
.end method
