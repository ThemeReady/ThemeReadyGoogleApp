.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.source "SourceFile"


# instance fields
.field public final iGZ:Lcom/google/android/apps/gsa/speech/audio/a;

.field public final iyo:Lcom/google/android/apps/gsa/speech/m/f;

.field public mFinished:Z

.field public final mbt:Lcom/google/android/apps/gsa/speech/audio/r;

.field public final mbz:Lcom/google/android/apps/gsa/speech/j/c;

.field public final mgL:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/audio/a;Lcom/google/android/apps/gsa/speech/audio/r;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->iGZ:Lcom/google/android/apps/gsa/speech/audio/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mbt:Lcom/google/android/apps/gsa/speech/audio/r;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mbz:Lcom/google/android/apps/gsa/speech/j/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mgL:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x12

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bcO()V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->iGZ:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->stopListening()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mbt:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/r;->aEx()V

    .line 27
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    return v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mFinished:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mbz:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/j/c;->aGl()V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mgL:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->close()V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->iGZ:Lcom/google/android/apps/gsa/speech/audio/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/bk;->mbt:Lcom/google/android/apps/gsa/speech/audio/r;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/audio/r;->aEx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 0

    .prologue
    .line 8
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
