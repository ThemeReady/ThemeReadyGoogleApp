.class public Lcom/google/android/apps/gsa/staticplugins/bo/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/q;


# static fields
.field public static final kDo:J


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLo:Ldagger/Lazy;

.field public final eLs:Ldagger/Lazy;

.field public final isA:Ldagger/Lazy;

.field public final isE:Ldagger/Lazy;

.field public final ivI:Ldagger/Lazy;

.field public final ndA:Ldagger/Lazy;

.field public final ndz:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->kDo:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->isE:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->isA:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ndz:Ldagger/Lazy;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ndA:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLs:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ivI:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLo:Ldagger/Lazy;

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ndz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/e/a/d;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/e/a/d;->by(Landroid/content/Intent;)Lcom/google/android/libraries/gcoreclient/e/a/c;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/c;->bDb()Ljava/lang/String;

    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    const-string v0, "RequestSchedEvalClient"

    const-string v1, "Trigger info key was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 47
    :goto_0
    return-object v0

    .line 16
    :cond_0
    const-string v5, "KATO_REQ_SCHED_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    const-string v0, "RequestSchedEvalClient"

    const-string v5, "Invalid registration ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v5, 0xf

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/proactive/b/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/proactive/b/b;-><init>()V

    .line 26
    if-nez v4, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :catch_0
    move-exception v0

    const-string v0, "RequestSchedEvalClient"

    const-string v5, "Failed to parse registration ID: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 23
    goto :goto_0

    .line 28
    :cond_2
    iget v6, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    .line 29
    iput-object v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eLY:Ljava/lang/String;

    .line 33
    iget v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    .line 34
    iput v5, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eLZ:I

    .line 37
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/c;->bVv()I

    move-result v4

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/e/a/c;->bDa()I

    move-result v0

    if-ne v4, v0, :cond_3

    move v0, v1

    .line 38
    :goto_1
    iget v1, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    .line 39
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eMa:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->isA:Ldagger/Lazy;

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    .line 43
    iget v2, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/google/android/apps/gsa/proactive/b/b;->aCT:I

    .line 44
    iput-wide v0, v3, Lcom/google/android/apps/gsa/proactive/b/b;->eMb:J

    move-object v0, v3

    .line 47
    goto :goto_0

    :cond_3
    move v0, v2

    .line 37
    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/b;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/f;->niZ:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/b/b;

    goto :goto_0
.end method

.method public final an(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ivI:Ldagger/Lazy;

    .line 101
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "request_schedule_unregister"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->isE:Ldagger/Lazy;

    .line 103
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "request_schedule_unregister"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->kDo:J

    .line 104
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_UNREGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "RequestSchedEvalClient"

    const-string v2, "Error starting service"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLo:Ldagger/Lazy;

    .line 113
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/ah;

    const-string v2, "scheduleUnregister"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ad;Ljava/lang/String;II)V

    .line 114
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/proactive/b/d;
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/tasks/b/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/g/e;->niY:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/b/d;

    goto :goto_0
.end method

.method public final cC(Z)Lcom/google/android/apps/gsa/proactive/b/d;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/proactive/b/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/b/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/proactive/b/d;->cD(Z)Lcom/google/android/apps/gsa/proactive/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->A(Landroid/content/Intent;)Lcom/google/android/apps/gsa/proactive/b/b;

    move-result-object v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ivI:Ldagger/Lazy;

    .line 81
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "request_schedule_context_fence_transition"

    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ndA:Ldagger/Lazy;

    .line 84
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/c/a;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/proactive/c/a;->a(Lcom/google/android/apps/gsa/proactive/b/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLo:Ldagger/Lazy;

    .line 86
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v2, "scheduleTransition"

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/ae;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ad;)V

    .line 87
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;->of(Ljava/lang/String;IILcom/google/common/base/Function;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;

    move-result-object v2

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 91
    const-class v1, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "RequestSchedEvalClient"

    const-string v2, "Error starting service"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLo:Ldagger/Lazy;

    .line 97
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/ag;

    const-string v2, "scheduleTransition"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ad;Ljava/lang/String;IILcom/google/android/apps/gsa/proactive/b/b;)V

    .line 98
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz p2, :cond_1

    const-string v0, "request_schedule_reset_with_restart"

    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9d0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->ivI:Ldagger/Lazy;

    .line 58
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->isE:Ldagger/Lazy;

    .line 60
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->kDo:J

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_1
    if-nez v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.kato.ACTION_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-class v1, Lcom/google/android/apps/gsa/proactive/RequestScheduleEvaluatorService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    const-string v1, "restart"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_2
    return-void

    .line 56
    :cond_1
    const-string v0, "request_schedule_reset_without_restart"

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 64
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "RequestSchedEvalClient"

    const-string v3, "Error starting service"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ad;->eLo:Ldagger/Lazy;

    .line 74
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/af;

    const-string v2, "scheduleReset"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/ad;Ljava/lang/String;IIZ)V

    .line 75
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2
.end method
