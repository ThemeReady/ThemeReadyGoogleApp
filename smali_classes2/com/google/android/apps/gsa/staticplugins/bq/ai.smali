.class public Lcom/google/android/apps/gsa/staticplugins/bq/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/o;


# static fields
.field public static final kvR:J


# instance fields
.field public final eHU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/n;",
            ">;"
        }
    .end annotation
.end field

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ilv:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final ioB:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final iqM:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final mTo:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/e/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->kvR:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/libraries/gcoreclient/e/a/d;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/proactive/n;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ilv:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->mTo:Lb/a;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->eHU:Lb/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ioB:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->iqM:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/b;
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/h;->mYK:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/b/b;

    goto :goto_0
.end method

.method public final ak(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ioB:Lb/a;

    .line 96
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "request_schedule_unregister"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ilv:Lb/a;

    .line 98
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "request_schedule_unregister"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->kvR:J

    .line 99
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "RequestSchedEvalClient"

    const-string v2, "Error starting service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->iqM:Lb/a;

    .line 108
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/al;

    const-string/jumbo v2, "scheduleUnregister"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/ai;Ljava/lang/String;II)V

    .line 109
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/d;
    .locals 1

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bq/g/g;->mYJ:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/b/d;

    goto :goto_0
.end method

.method public final cC(Z)Lcom/google/android/apps/gsa/proactive/b/d;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    .line 42
    iget v1, v0, Lcom/google/android/apps/gsa/proactive/b/d;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/proactive/b/d;->aEl:I

    .line 43
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/proactive/b/d;->eIy:Z

    .line 45
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->z(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;

    move-result-object v5

    .line 73
    if-nez v5, :cond_0

    .line 94
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ioB:Lb/a;

    .line 76
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "request_schedule_context_fence_transition"

    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->kvR:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/g/h;->mYK:Lcom/google/ac/a/g;

    .line 80
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ilv:Lb/a;

    .line 82
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "request_schedule_context_fence_transition"

    .line 83
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 86
    const-class v1, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "RequestSchedEvalClient"

    const-string v2, "Error starting service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->iqM:Lb/a;

    .line 92
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/ak;

    const-string/jumbo v2, "scheduleTransition"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/ai;Ljava/lang/String;IILcom/google/android/apps/gsa/proactive/b/b;)V

    .line 93
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ioB:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/at;

    const-string/jumbo v1, "request_schedule_reset"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/at;->oj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v2, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->kvR:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bq/g/g;->mYJ:Lcom/google/ac/a/g;

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->cC(Z)Lcom/google/android/apps/gsa/proactive/b/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gFo:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->ilv:Lb/a;

    .line 58
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v2, "request_schedule_reset"

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-class v1, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "restart"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "RequestSchedEvalClient"

    const-string v2, "Error starting service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->iqM:Lb/a;

    .line 69
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bq/aj;

    const-string/jumbo v2, "scheduleReset"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bq/aj;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/ai;Ljava/lang/String;IIZ)V

    .line 70
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final z(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/ai;->mTo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/e/a/d;->bF(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/e/a/c;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/c;->bCB()Ljava/lang/String;

    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    const-string v0, "RequestSchedEvalClient"

    const-string v1, "Trigger info key was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 40
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string v5, "KATO_REQ_SCHED_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    const-string v0, "RequestSchedEvalClient"

    const-string v5, "Invalid registration ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v5, 0xf

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/proactive/b/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/proactive/b/b;-><init>()V

    .line 24
    if-nez v4, :cond_2

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :catch_0
    move-exception v0

    const-string v0, "RequestSchedEvalClient"

    const-string v5, "Failed to parse registration ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 21
    goto :goto_0

    .line 26
    :cond_2
    iget v6, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aEl:I

    .line 27
    iput-object v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eIv:Ljava/lang/String;

    .line 31
    iget v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aEl:I

    .line 32
    iput v5, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eIw:I

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/c;->bTM()I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/c;->bCA()I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 36
    :goto_1
    iget v1, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aEl:I

    .line 37
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eIx:Z

    move-object v0, v3

    .line 40
    goto :goto_0

    :cond_3
    move v0, v2

    .line 35
    goto :goto_1
.end method
