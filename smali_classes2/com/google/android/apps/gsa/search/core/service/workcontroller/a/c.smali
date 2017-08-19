.class public final Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkController;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cyP:Ldagger/Lazy;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final fJO:Lcom/google/android/apps/gsa/search/core/service/worker/a;

.field public final fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

.field public final fMB:Ldagger/Lazy;

.field public final fMC:Ldagger/Lazy;

.field public final fMD:Ldagger/Lazy;

.field public final fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

.field public final fMF:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

.field public final fMG:Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;

.field public fMH:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fJO:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMG:Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMC:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMD:Ldagger/Lazy;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMB:Ldagger/Lazy;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->cyP:Ldagger/Lazy;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMF:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMB:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fJO:Lcom/google/android/apps/gsa/search/core/service/worker/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->a(Lcom/google/android/apps/gsa/search/core/service/worker/a;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fME:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMG:Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b;->a(Lcom/google/android/apps/gsa/search/core/service/workcontroller/d;)V

    .line 17
    return-void
.end method

.method private static g(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 113
    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final We()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->dv(Z)V

    .line 26
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->dispose()V

    .line 112
    return-void
.end method

.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "WorkControllerImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 108
    const-string v0, "mPerformingQueuedWork"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 110
    return-void
.end method

.method final dv(Z)V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->dw(Z)V

    .line 34
    :goto_1
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Perform queued work, decoupled = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_1
.end method

.method final dw(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMH:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 38
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMH:Z

    move-object v0, v4

    move-object v1, v4

    .line 41
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 42
    invoke-virtual {v5, p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->dx(Z)Ljava/util/Collection;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, v0

    move-object v6, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;

    .line 45
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->fMu:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMB:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/b;

    invoke-interface {v1, v8}, Lcom/google/android/apps/gsa/search/core/service/worker/b;->fu(Ljava/lang/String;)Lcom/google/common/base/au;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 52
    iget-object v7, v7, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v7, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 53
    if-nez v5, :cond_d

    .line 54
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v7, v5

    .line 55
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    .line 57
    instance-of v5, v1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;->Wl()Lcom/google/android/apps/gsa/search/core/service/worker/Worker;

    move-result-object v1

    move-object v5, v1

    .line 58
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkload()I

    move-result v1

    .line 59
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v9, 0x327

    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 60
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fCD:Lcom/google/android/apps/gsa/o/a;

    const/16 v9, 0x12

    invoke-interface {v8, v9, v1}, Lcom/google/android/apps/gsa/o/a;->aV(II)Lcom/google/android/apps/gsa/o/b;

    move-result-object v1

    .line 63
    :goto_5
    const-wide/16 v8, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Lcom/google/android/apps/gsa/o/b;->brr()J

    move-result-wide v8

    .line 66
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->doWork(Ljava/lang/Object;)V

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-static {v1, v8, v9}, Lcom/google/android/apps/gsa/o/c;->a(Lcom/google/android/apps/gsa/o/b;J)V

    :cond_2
    move-object v5, v7

    .line 69
    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 57
    goto :goto_4

    :cond_4
    move-object v1, v4

    .line 61
    goto :goto_5

    .line 70
    :cond_5
    if-nez v6, :cond_6

    .line 71
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 72
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 104
    :goto_6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->cyP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x249e310

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    .line 105
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMH:Z

    throw v0

    .line 74
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 78
    invoke-static {v6}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 79
    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 82
    if-eqz v4, :cond_8

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ix;->fZK:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 85
    :cond_8
    if-eqz v1, :cond_9

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMC:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 87
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/ix;->fZK:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ix;->notifyChanged()V

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9b3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 93
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    .line 94
    if-nez v1, :cond_b

    move v1, v2

    .line 96
    :goto_7
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x9b3

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 97
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ou;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v4, 0x400

    .line 98
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ou;->notifyChanged()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_a
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMH:Z

    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 94
    goto :goto_7

    .line 103
    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_c
    move-object v0, v5

    move-object v1, v6

    goto/16 :goto_1

    :cond_d
    move-object v7, v5

    goto/16 :goto_3
.end method

.method public final enqueue(Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMA:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMQ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/h;->fMR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/workcontroller/WorkProxy;->fMu:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fs(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method final fs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fMF:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->dv(Z)V

    .line 29
    :cond_0
    return-void
.end method
