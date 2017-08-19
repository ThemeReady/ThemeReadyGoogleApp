.class public Lcom/google/android/apps/gsa/search/core/util/ar;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final NULL:Ljava/lang/Object;


# instance fields
.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final gqZ:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/util/ar;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ar;->gqZ:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/ar;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/search/core/util/ar;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/util/ar;->notifyObservers(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public declared-synchronized notifyObservers(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/util/ar;->hasChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ar;->gqZ:Ljava/util/Queue;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/gsa/search/core/util/ar;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/ar;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/util/as;

    const-string v2, "notifyObservers"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/util/as;-><init>(Lcom/google/android/apps/gsa/search/core/util/ar;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
