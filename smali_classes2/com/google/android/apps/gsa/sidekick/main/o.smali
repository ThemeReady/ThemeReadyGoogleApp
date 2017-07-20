.class public Lcom/google/android/apps/gsa/sidekick/main/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bcz:Ljava/lang/String;

.field public final cCJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final ilk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ill:Ljava/util/concurrent/CountDownLatch;

.field public volatile ilm:Z

.field public final iln:Ljava/lang/Object;

.field public volatile ilo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ill:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilm:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->iln:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->cCJ:Lh/a/a;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/j;->ilf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->bcz:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final azV()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ill:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v1

    const-string v1, "UserClientIdManager"

    const-string v2, "Initialization latch wait interrupted"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method


# virtual methods
.method public final azU()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->iln:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->cCJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->bcz:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/o;->azW()V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ill:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/o;->azV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 29
    :goto_1
    return-object v0

    .line 16
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->bcz:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilo:J

    .line 17
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilo:J

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilm:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->iln:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilm:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/o;->azW()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilm:Z

    .line 27
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilo:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final azW()V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->cCJ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->bcz:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o;->ilo:J

    .line 43
    return-void
.end method
