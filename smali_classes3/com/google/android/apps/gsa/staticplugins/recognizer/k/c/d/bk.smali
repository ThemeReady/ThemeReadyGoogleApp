.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.source "SourceFile"


# instance fields
.field public final jAG:Lcom/google/android/apps/gsa/speech/m/c;

.field public mFinished:Z

.field public final nwX:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;

.field public final nwY:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwX:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwY:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x12

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->jAG:Lcom/google/android/apps/gsa/speech/m/c;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V
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

.method public final declared-synchronized bjO()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwX:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->bjO()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwY:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;->bjO()V
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
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->mFinished:Z
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
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->mFinished:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwX:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwY:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/as;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/bk;->nwX:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/e/aq;->start()V
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
