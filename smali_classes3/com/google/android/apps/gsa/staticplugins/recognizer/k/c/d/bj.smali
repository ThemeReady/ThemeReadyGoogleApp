.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.source "SourceFile"


# instance fields
.field public final iyo:Lcom/google/android/apps/gsa/speech/m/f;

.field public mFinished:Z

.field public final mii:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;

.field public final mij:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mii:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mij:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x12

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->iyo:Lcom/google/android/apps/gsa/speech/m/f;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->up(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bcO()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mii:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->bcO()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mij:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->bcO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-exit p0

    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mFinished:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mii:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mij:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bj;->mii:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/ap;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
