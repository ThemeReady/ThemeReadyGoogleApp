.class public Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final lOd:Lcom/google/android/apps/gsa/search/core/z/c;

.field public lOi:Z

.field public final lPE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final lWA:Lcom/google/android/apps/gsa/tasks/ar;

.field public final lWB:Lcom/google/android/apps/gsa/tasks/k;

.field public lWC:Z

.field public lWD:Z

.field public final lWE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/ax;",
            ">;"
        }
    .end annotation
.end field

.field public final lWF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final lWx:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final lWy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lWz:Lcom/google/android/libraries/e/h/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/z/c;Lcom/google/android/libraries/c/a;Lc/a;Landroid/content/Context;Ll/a/a;Lcom/google/android/libraries/e/h/j;Lc/a;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/z/c;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Landroid/content/Context;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/h/a;",
            ">;",
            "Lcom/google/android/libraries/e/h/j;",
            "Lc/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWE:Ljava/util/Queue;

    .line 8
    const/16 v0, 0x8

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/common/collect/id;

    if-eqz v1, :cond_1

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWF:Ljava/util/Queue;

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lOd:Lcom/google/android/apps/gsa/search/core/z/c;

    .line 14
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->gfM:Lcom/google/android/libraries/c/a;

    .line 15
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWx:Lc/a;

    .line 16
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->context:Landroid/content/Context;

    .line 17
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWy:Ll/a/a;

    .line 18
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWz:Lcom/google/android/libraries/e/h/j;

    .line 19
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lPE:Lc/a;

    .line 20
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWA:Lcom/google/android/apps/gsa/tasks/ar;

    .line 21
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWB:Lcom/google/android/apps/gsa/tasks/k;

    .line 22
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 23
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/google/common/collect/id;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/id;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWB:Lcom/google/android/apps/gsa/tasks/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/tasks/k;->ki(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWB:Lcom/google/android/apps/gsa/tasks/k;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "RequestScheduler"

    const-string v1, "There was a problem scheduling {%s %s}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method

.method private final bbZ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWA:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "proactive_delayed_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWB:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "proactive_delayed_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/k;->ki(Ljava/lang/String;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string v0, "RequestScheduler"

    const-string v1, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->context:Landroid/content/Context;

    .line 103
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->aCb()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    .line 104
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lOd:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/z/c;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final bca()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9d6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWA:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "proactive_net_recovery_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWB:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "proactive_net_recovery_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/k;->ki(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "RequestScheduler"

    const-string v1, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWy:Ll/a/a;

    .line 114
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/a;

    const/4 v1, 0x2

    .line 115
    invoke-static {v1}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->fM(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/e/h/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method final M(III)Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;
    .locals 10

    .prologue
    const/16 v3, 0x9d6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;

    .line 86
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;I)V

    .line 87
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

    .line 31
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->bbZ()V

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->bca()V

    .line 88
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;

    .line 89
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;I)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWF:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v0

    .line 35
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->bbZ()V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->bca()V

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWA:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "proactive_run_request_manager"

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWB:Lcom/google/android/apps/gsa/tasks/k;

    const-string v1, "proactive_run_request_manager"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->aCb()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 45
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->bbZ()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWA:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v3, "proactive_net_recovery_run_request_manager"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/az;->bcc()Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 51
    const-string v1, "proactive_net_recovery_run_request_manager"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "RequestScheduler"

    const-string v3, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lPE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/z/o;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWz:Lcom/google/android/libraries/e/h/j;

    .line 58
    invoke-interface {v3}, Lcom/google/android/libraries/e/h/j;->bFI()Lcom/google/android/libraries/e/h/i;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;

    .line 59
    invoke-interface {v3, v4}, Lcom/google/android/libraries/e/h/i;->H(Ljava/lang/Class;)Lcom/google/android/libraries/e/h/i;

    move-result-object v3

    const/4 v4, 0x2

    .line 60
    invoke-static {v4}, Lcom/google/android/apps/gsa/proactive/ScheduledTaskService;->fM(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/e/h/i;->ry(Ljava/lang/String;)Lcom/google/android/libraries/e/h/i;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x16d

    .line 61
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/e/h/i;->D(JJ)Lcom/google/android/libraries/e/h/i;

    move-result-object v3

    .line 62
    invoke-interface {v3, v2}, Lcom/google/android/libraries/e/h/i;->lV(Z)Lcom/google/android/libraries/e/h/i;

    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Lcom/google/android/libraries/e/h/i;->lU(Z)Lcom/google/android/libraries/e/h/i;

    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/h/i;->wN(I)Lcom/google/android/libraries/e/h/i;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/e/h/i;->bFH()Lcom/google/android/libraries/e/h/h;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWy:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/h/a;->a(Lcom/google/android/libraries/e/h/n;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_1

    .line 68
    :pswitch_3
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWA:Lcom/google/android/apps/gsa/tasks/ar;

    const-string v1, "proactive_delayed_run_request_manager"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-int v1, p3, p2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/az;->bX(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    .line 75
    const-string v1, "proactive_delayed_run_request_manager"

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)V

    .line 83
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->bca()V

    goto/16 :goto_0

    .line 77
    :cond_4
    const-string v0, "RequestScheduler"

    const-string v1, "Id.AgsaNow__entries_refresh_o_compat_tasks_enabled but task is not schedulable"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->context:Landroid/content/Context;

    .line 79
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/j/f;->aCb()Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 80
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 81
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lOd:Lcom/google/android/apps/gsa/search/core/z/c;

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/z/c;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 30
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

.method final axs()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWx:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lPE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/z/o;->f(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWx:Lc/a;

    .line 27
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 25
    goto :goto_0

    :cond_1
    move v2, v1

    .line 29
    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 118
    const-string v0, "Request scheduler"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 119
    const-string v0, "initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lOi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 120
    const-string v0, "is foreground"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 123
    const-string v0, "is network available"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->axs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 124
    const-string/jumbo v0, "waiting for connectivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 125
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWF:Ljava/util/Queue;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWF:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWE:Ljava/util/Queue;

    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWE:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 135
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    .line 136
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 137
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 139
    :cond_0
    return-void
.end method
