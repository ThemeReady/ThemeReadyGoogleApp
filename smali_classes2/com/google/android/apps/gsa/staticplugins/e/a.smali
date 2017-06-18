.class public Lcom/google/android/apps/gsa/staticplugins/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/d/a;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

.field public final ecD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final emh:Lcom/google/android/apps/gsa/search/core/m/t;

.field public final eso:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final jqZ:Lcom/google/android/apps/gsa/speech/n/b;

.field public final jra:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/l;",
            ">;"
        }
    .end annotation
.end field

.field public final jrb:Lcom/google/android/apps/gsa/search/core/d/b;

.field public final jrc:Ljava/io/ByteArrayOutputStream;

.field public final jrd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;"
        }
    .end annotation
.end field

.field public final jre:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

.field public jrf:Lcom/google/android/apps/gsa/s3/h;

.field public jrg:Lcom/google/android/apps/gsa/s3/d;

.field public final mLock:Ljava/lang/Object;

.field public mStarted:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/d/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/speech/n/b;Lc/a;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;Lc/a;Lc/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Lcom/google/android/apps/gsa/search/core/d/b;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/speech/n/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lcom/google/android/apps/gsa/search/core/m/t;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/l;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/e/b;

    const-string v2, "AssistantTextSearch"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/e/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/e/a;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jre:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqd()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrb:Lcom/google/android/apps/gsa/search/core/d/b;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jqZ:Lcom/google/android/apps/gsa/speech/n/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ecD:Lc/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmc:Lc/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->eso:Lc/a;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    .line 19
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->bui:Lc/a;

    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrc:Ljava/io/ByteArrayOutputStream;

    .line 21
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jra:Lc/a;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrd:Lc/a;

    .line 23
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final start()V
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mStarted:Z

    if-eqz v0, :cond_0

    .line 26
    monitor-exit v1

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mStarted:Z

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jre:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrg:Lcom/google/android/apps/gsa/s3/d;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrg:Lcom/google/android/apps/gsa/s3/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/d;->stop()V

    .line 34
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrg:Lcom/google/android/apps/gsa/s3/d;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/a;->mStarted:Z

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
