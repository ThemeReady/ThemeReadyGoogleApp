.class public Lcom/google/android/apps/gsa/search/core/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/w/q;


# instance fields
.field public final bLi:Ljavax/inject/Provider;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final cxf:Lcom/google/android/apps/gsa/configuration/c;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eYh:Ldagger/Lazy;

.field public final fRa:Landroid/content/SharedPreferences;

.field public final fkr:Ldagger/Lazy;

.field public final fnC:Ldagger/Lazy;

.field public final gpG:Ldagger/Lazy;

.field public final gpH:I

.field public final gpv:Lcom/google/android/apps/gsa/search/core/h;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ILcom/google/android/apps/gsa/configuration/c;Lcom/google/android/apps/gsa/tasks/j;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/h;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/w/c;->bLi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fRa:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/w/c;->gpG:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/w/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/search/core/w/c;->gpH:I

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cxf:Lcom/google/android/apps/gsa/configuration/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fkr:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/w/c;->eYh:Ldagger/Lazy;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/w/c;->gpv:Lcom/google/android/apps/gsa/search/core/h;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fnC:Ldagger/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(IZZ)V
    .locals 12

    .prologue
    const/4 v2, -0x1

    const-wide/16 v10, 0x0

    .line 16
    const-class v3, Lcom/google/android/apps/gsa/search/core/w/c;

    monitor-enter v3

    .line 17
    if-eqz p2, :cond_2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->gpG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->eYh:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/au;

    .line 20
    const-string/jumbo v4, "update_gservices_config"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v5, "update_gservices_config"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/tasks/j;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 23
    :goto_0
    const-string v4, "fetch_opt_in_statuses"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v5, "fetch_opt_in_statuses"

    const-wide/16 v6, 0x0

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/tasks/ab;->cO(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v6

    .line 26
    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->gpv:Lcom/google/android/apps/gsa/search/core/h;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/h;->O(J)V

    .line 29
    const-string v4, "refresh_now_configuration"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v4, "refresh_now_configuration"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v4, "predictive_card_preferences_sync"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cxf:Lcom/google/android/apps/gsa/configuration/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/configuration/c;->p(J)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fkr:Ldagger/Lazy;

    .line 35
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b;

    const-string v4, "refresh_auth_tokens"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/b;->oI(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v6, "MainUpgradeTask"

    const-string v7, "Log auth token refresh"

    const-string v8, "Auth token refresh succeeded"

    const-string v9, "Auth token refresh failed"

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fnC:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/o/a/c;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/search/core/o/a/c;->dg(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v4, "cleanup_unused_files"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    .line 40
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    .line 41
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 44
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->eYh:Ldagger/Lazy;

    .line 46
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/au;

    const-string/jumbo v4, "sync_gel_prefs"

    .line 47
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v4, "sync_gel_prefs"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 50
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->eYh:Ldagger/Lazy;

    .line 51
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/au;

    const-string/jumbo v4, "silent_speakerid_enrollment"

    .line 52
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v4, "silent_speakerid_enrollment"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v6, 0xa

    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 55
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 57
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x4bf

    .line 58
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd12

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 61
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/w/c;->eYh:Ldagger/Lazy;

    .line 63
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/au;

    const-string v6, "preferences.safesearch_settings_migration"

    .line 64
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/f/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/f/a/d;-><init>()V

    .line 70
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/f/a/d;->df(Z)Lcom/google/android/apps/gsa/search/core/google/f/a/d;

    .line 71
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/g;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/g;-><init>()V

    sget-object v5, Lcom/google/android/apps/gsa/search/core/google/f/a/c;->fps:Lcom/google/aa/a/g;

    .line 72
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/tasks/b/g;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->gLp:Lcom/google/android/apps/gsa/tasks/b/g;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v4, "preferences.safesearch_settings_migration"

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 77
    :cond_1
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fRa:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 78
    const-string v1, "debug_features_level"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fRa:Landroid/content/SharedPreferences;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_run_version"

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/w/c;->gpH:I

    .line 82
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->bLi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "ram_mb"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->mContext:Landroid/content/Context;

    .line 85
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v5, v0, Landroid/app/ActivityManager;

    if-nez v5, :cond_a

    move v0, v2

    .line 94
    :goto_6
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/w/d;

    const-string v2, "Reset crash count"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/w/d;-><init>(Lcom/google/android/apps/gsa/search/core/w/c;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    :cond_2
    if-eqz p3, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/w/c;->fRa:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_run_system_build"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_3
    monitor-exit v3

    return-void

    .line 22
    :cond_4
    const-string/jumbo v4, "update_gservices_config"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/tasks/bl;->oQ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 27
    :cond_5
    :try_start_1
    const-string v4, "fetch_opt_in_statuses"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 31
    :cond_6
    const-string v1, "refresh_now_configuration"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 49
    :cond_7
    const-string/jumbo v1, "sync_gel_prefs"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 56
    :cond_8
    const-string/jumbo v1, "silent_speakerid_enrollment"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 75
    :cond_9
    const-string v1, "preferences.safesearch_settings_migration"

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 88
    :cond_a
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_c

    :cond_b
    move v0, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_c
    long-to-int v0, v6

    goto/16 :goto_6
.end method
