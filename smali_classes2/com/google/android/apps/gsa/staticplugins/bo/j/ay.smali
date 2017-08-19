.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final iCt:Lcom/google/android/apps/gsa/tasks/j;

.field public final ivT:Lcom/google/android/apps/gsa/search/core/util/c;

.field public final izX:Ldagger/Lazy;

.field public final izk:Lcom/google/android/apps/gsa/tasks/au;

.field public izw:Z

.field public final nld:Lcom/google/android/apps/gsa/staticplugins/bo/j/c;

.field public final nle:Ldagger/Lazy;

.field public final nlf:Ljavax/inject/Provider;

.field public final nlg:Lcom/google/android/libraries/gcoreclient/k/j;

.field public nlh:Z

.field public nli:Z

.field public final nlj:Ljava/util/Queue;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nlk:Ljava/util/Queue;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/util/c;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/staticplugins/bo/j/c;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Landroid/content/Context;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/k/j;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/tasks/au;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlj:Ljava/util/Queue;

    .line 8
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_1

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlk:Ljava/util/Queue;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nld:Lcom/google/android/apps/gsa/staticplugins/bo/j/c;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->dwa:Lcom/google/android/libraries/c/a;

    .line 17
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nle:Ldagger/Lazy;

    .line 18
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->context:Landroid/content/Context;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlf:Ljavax/inject/Provider;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlg:Lcom/google/android/libraries/gcoreclient/k/j;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izX:Ldagger/Lazy;

    .line 23
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izk:Lcom/google/android/apps/gsa/tasks/au;

    .line 24
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "RequestScheduler"

    const-string v1, "There was a problem scheduling {%s %s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method private final biX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "proactive_delayed_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "proactive_delayed_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "RequestScheduler"

    const-string v1, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->context:Landroid/content/Context;

    .line 105
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->aGH()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 106
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final biY()V
    .locals 5

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "proactive_net_recovery_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "proactive_net_recovery_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->mv(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "RequestScheduler"

    const-string v1, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v1, "Cancel Network Recovery"

    const/4 v2, 0x2

    const/16 v3, 0x10

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bo/j/az;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;)V

    .line 116
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method final P(III)Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;
    .locals 10

    .prologue
    const/16 v3, 0x9d6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;

    .line 88
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;I)V

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected schedule request, would have been:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->biX()V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->biY()V

    .line 90
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;

    .line 91
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;I)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlk:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v0

    .line 37
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->biX()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->biY()V

    .line 41
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "proactive_run_request_manager"

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->iCt:Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "proactive_run_request_manager"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->aGH()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 47
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->biX()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v3, "proactive_net_recovery_run_request_manager"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->bja()Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 53
    const-string v1, "proactive_net_recovery_run_request_manager"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "RequestScheduler"

    const-string v3, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/m;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlg:Lcom/google/android/libraries/gcoreclient/k/j;

    .line 60
    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/k/j;->bVX()Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;

    .line 61
    invoke-interface {v3, v4}, Lcom/google/android/libraries/gcoreclient/k/i;->J(Ljava/lang/Class;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v3

    const/4 v4, 0x2

    .line 62
    invoke-static {v4}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/gcoreclient/k/i;->vG(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x16d

    .line 63
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/gcoreclient/k/i;->G(JJ)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Lcom/google/android/libraries/gcoreclient/k/i;->nF(Z)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v2

    .line 65
    invoke-interface {v2, v1}, Lcom/google/android/libraries/gcoreclient/k/i;->nE(Z)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/k/i;->zo(I)Lcom/google/android/libraries/gcoreclient/k/i;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/k/i;->bVW()Lcom/google/android/libraries/gcoreclient/k/h;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/k/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/k/a;->a(Lcom/google/android/libraries/gcoreclient/k/n;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 58
    goto :goto_1

    .line 70
    :pswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izk:Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "proactive_delayed_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-int v1, p3, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bc;->cq(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 77
    const-string v1, "proactive_delayed_run_request_manager"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 85
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->biY()V

    goto/16 :goto_0

    .line 79
    :cond_4
    const-string v0, "RequestScheduler"

    const-string v1, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->context:Landroid/content/Context;

    .line 81
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->aGH()Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 82
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 83
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->ivT:Lcom/google/android/apps/gsa/search/core/util/c;

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/util/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final aCi()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nle:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/util/m;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nle:Ldagger/Lazy;

    .line 29
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 27
    goto :goto_0

    :cond_1
    move v2, v1

    .line 31
    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "Request scheduler"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 120
    const-string v0, "initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->izw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 121
    const-string v0, "is foreground"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 122
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string v0, "is network available"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->aCi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 125
    const-string/jumbo v0, "waiting for connectivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 126
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlk:Ljava/util/Queue;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlk:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlj:Ljava/util/Queue;

    monitor-enter v1

    .line 133
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlj:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 137
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 139
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 140
    :cond_0
    return-void
.end method
