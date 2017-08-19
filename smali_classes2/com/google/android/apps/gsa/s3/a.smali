.class public Lcom/google/android/apps/gsa/s3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/d;


# instance fields
.field public aEn:Landroid/database/ContentObserver;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public czG:Landroid/os/CancellationSignal;

.field public final eVY:Lcom/google/android/apps/gsa/s3/h;

.field public final eVZ:Lcom/google/common/base/Supplier;

.field public final eWa:Landroid/net/Uri;

.field public final eWb:Landroid/os/Handler;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public vC:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;Landroid/content/ContentResolver;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/a;->eVY:Lcom/google/android/apps/gsa/s3/h;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/a;->eVZ:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/s3/a;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->eWa:Landroid/net/Uri;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->eWb:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method final Mp()V
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->azx()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->eVZ:Lcom/google/common/base/Supplier;

    .line 23
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;

    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/a/d;->aLV()Lcom/google/speech/f/b/au;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    :goto_0
    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v4, "S3Request"

    invoke-static {v2}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/s3/a;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v5, p0, Lcom/google/android/apps/gsa/s3/a;->eWa:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 32
    iget-boolean v2, v2, Lcom/google/speech/f/b/au;->yQa:Z
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/speech/b/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    const-string v2, "FakeNetRecognitionRnr"

    const-string v3, "Unexpected NetworkRecognizeException."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method final Mq()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->vC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->vC:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 45
    :try_start_0
    new-instance v1, Lcom/google/speech/f/b/av;

    invoke-direct {v1}, Lcom/google/speech/f/b/av;-><init>()V

    invoke-static {v1, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/av;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/a;->eVY:Lcom/google/android/apps/gsa/s3/h;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/s3/h;->a(Lcom/google/speech/f/b/av;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    const-string v0, "FakeNetRecognitionRnr"

    const-string v1, "Invalid S3Response."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "FakeNetRecognitionRnr"

    const-string v1, "pullNextResponse(): No next."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final start()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 9
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->czG:Landroid/os/CancellationSignal;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/a;->eWa:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/s3/a;->czG:Landroid/os/CancellationSignal;

    move-object v5, v3

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->vC:Landroid/database/Cursor;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/s3/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/a;->eWb:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/s3/b;-><init>(Lcom/google/android/apps/gsa/s3/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->aEn:Landroid/database/ContentObserver;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/a;->eWa:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/s3/a;->aEn:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v7, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/s3/c;

    const-string v2, "FakeNetRecognitionRnr"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v7}, Lcom/google/android/apps/gsa/s3/c;-><init>(Lcom/google/android/apps/gsa/s3/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/a;->aEn:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->czG:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->vC:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/a;->eVZ:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/l/a/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/l/a/b;->close()V

    .line 20
    return-void
.end method
