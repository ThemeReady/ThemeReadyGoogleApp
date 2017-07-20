.class Lcom/google/android/apps/gsa/s/a/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic puj:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic puk:Lcom/google/android/apps/gsa/s/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s/a/k;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/l;->puk:Lcom/google/android/apps/gsa/s/a/k;

    iput-object p5, p0, Lcom/google/android/apps/gsa/s/a/l;->puj:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/l;->puk:Lcom/google/android/apps/gsa/s/a/k;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/l;->puk:Lcom/google/android/apps/gsa/s/a/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/s/a/k;->puc:Lcom/google/android/apps/gsa/s/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/l;->puk:Lcom/google/android/apps/gsa/s/a/k;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/s/a/k;->pud:Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/s/a/l;->puj:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    .line 9
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
