.class Lcom/google/android/apps/gsa/staticplugins/bt/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bRJ:Ljava/lang/String;

.field public final synthetic noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->bRJ:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private final a(Lcom/google/android/libraries/gsa/h/a/b;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    new-array v1, v5, [B

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/aa/a/d;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const-string v0, "RecentlyStorage"

    const-string v3, "First IO Exception when coping timeline"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->cyP:Ldagger/Lazy;

    .line 45
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v3, 0x1ee104b

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 46
    const-string v0, "RecentlyStorage"

    const-string v2, "Second IO Exception when coping timeline"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->bRJ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->nu(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 9
    :goto_0
    if-nez v3, :cond_1

    .line 32
    :cond_0
    :goto_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    const-string v0, "RecentlyStorage"

    const-string v2, "SecurityException when saving Recently entry."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noB:Ljava/util/Map;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->bRJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/j;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 17
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/bt/a;->mLock:Ljava/lang/Object;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bt/j;->a(Lcom/google/android/libraries/gsa/h/a/b;)[B

    move-result-object v5

    .line 20
    array-length v2, v5

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/gsa/h/a/b;->tmO:[Lcom/google/android/libraries/gsa/h/a/c;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 21
    monitor-exit v4

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24
    :cond_2
    :try_start_2
    new-instance v2, Landroid/support/v4/g/e;

    invoke-direct {v2, v3}, Landroid/support/v4/g/e;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v2}, Landroid/support/v4/g/e;->startWrite()Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 26
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/support/v4/g/e;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v1, v0}, Landroid/support/v4/g/e;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method
