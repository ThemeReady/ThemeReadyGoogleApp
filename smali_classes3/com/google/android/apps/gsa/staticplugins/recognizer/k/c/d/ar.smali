.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;
.super Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;
.source "SourceFile"


# instance fields
.field public final gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

.field public final hDh:I

.field public final jCi:I

.field public final jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public mFinished:Z

.field public final nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

.field public final nkV:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

.field public nme:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/p/a/a;Lcom/google/android/apps/gsa/speech/p/d/b/m;ILcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;Lcom/google/android/apps/gsa/speech/p/d/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/ad;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->jCi:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->hDh:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nkV:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/audio/w;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nkV:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->b(Lcom/google/android/apps/gsa/speech/audio/w;Lcom/google/android/apps/gsa/speech/m/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nme:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->gpx:Lcom/google/android/apps/gsa/speech/p/d/n;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->hDh:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/d/n;->ol(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x12

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized biX()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/p/a/a;->oh(I)V

    .line 32
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/speech/p/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->mFinished:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->mFinished:Z

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->jCm:Lcom/google/android/apps/gsa/speech/p/d/b/m;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/p/d/b/m;->om(I)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nme:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nkV:Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/b/a/f;->close()V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/d/ar;->nfL:Lcom/google/android/apps/gsa/speech/p/a/a;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/p/a/a;->oi(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
