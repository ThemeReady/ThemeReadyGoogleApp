.class Lcom/google/android/apps/gsa/search/core/aa/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fvV:Ljava/lang/String;

.field public final fvW:I

.field public final fvX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final fvY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public fvZ:I

.field public final fwa:Z

.field public final fwb:Ljava/lang/String;

.field public fwc:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwc:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvV:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvW:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvZ:I

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwb:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwa:Z

    .line 10
    return-void
.end method


# virtual methods
.method final Zy()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwc:Z

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fwc:Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aa/a/n;->fvY:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

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
