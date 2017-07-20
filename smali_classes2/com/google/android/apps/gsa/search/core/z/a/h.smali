.class Lcom/google/android/apps/gsa/search/core/z/a/h;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/z/a/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/z/a/g;->onUtteranceCompleted(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/z/a/g;->mLock:Ljava/lang/Object;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmh:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/z/a/n;

    .line 12
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmG:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 14
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/z/a/g;->fK(Ljava/lang/String;)V

    .line 21
    :goto_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/z/a/g;->onUtteranceCompleted(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmp:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmq:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/a/g;->stop()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/h;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gmq:Z

    .line 28
    :cond_0
    const/16 v0, 0x195

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 29
    return-void
.end method
