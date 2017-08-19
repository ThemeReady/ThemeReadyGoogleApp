.class Lcom/google/android/apps/gsa/search/core/x/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final Ml:I

.field public final gsj:Ljava/lang/String;

.field public final gsk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final gsl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public gsm:I

.field public final gsn:Z

.field public final gso:Ljava/lang/String;

.field public gsp:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsp:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsj:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->Ml:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsk:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 7
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsm:I

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gso:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsn:Z

    .line 10
    return-void
.end method


# virtual methods
.method final ade()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsp:Z

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsp:Z

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/n;->gsl:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

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
