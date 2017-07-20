.class Lcom/google/android/apps/gsa/search/core/z/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final KT:I

.field public final gmD:Ljava/lang/String;

.field public final gmE:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final gmF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public gmG:I

.field public final gmH:Z

.field public final gmI:Ljava/lang/String;

.field public gmJ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmJ:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmD:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->KT:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmE:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmG:I

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmI:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmH:Z

    .line 10
    return-void
.end method


# virtual methods
.method final adf()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmJ:Z

    if-eqz v0, :cond_1

    .line 14
    monitor-exit v1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmJ:Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/n;->gmF:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
