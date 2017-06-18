.class public Lcom/google/android/apps/gsa/search/core/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/y/q;


# instance fields
.field public final bKe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<+",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final cul:Lcom/google/android/apps/gsa/configuration/c;

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eTu:Landroid/content/SharedPreferences;

.field public final ecP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final epf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b;",
            ">;"
        }
    .end annotation
.end field

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

.field public final fsW:Lcom/google/android/apps/gsa/search/core/h;

.field public final fti:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final ftj:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/a/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ILcom/google/android/apps/gsa/configuration/c;Lcom/google/android/apps/gsa/tasks/k;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/h;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "I",
            "Lcom/google/android/apps/gsa/configuration/c;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/h;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/c;->bKe:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/y/c;->eTu:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/y/c;->fti:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/y/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    iput p7, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ftj:I

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cul:Lcom/google/android/apps/gsa/configuration/c;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/y/c;->epf:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ecP:Lc/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/y/c;->fsW:Lcom/google/android/apps/gsa/search/core/h;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/y/c;->eso:Lc/a;

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
    const-class v3, Lcom/google/android/apps/gsa/search/core/y/c;

    monitor-enter v3

    .line 17
    if-eqz p2, :cond_2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->fti:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bi;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ecP:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/ar;

    .line 20
    const-string/jumbo v4, "update_gservices_config"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v5, "update_gservices_config"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/tasks/k;->c(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;

    .line 23
    :goto_0
    const-string v4, "fetch_opt_in_statuses"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v5, "fetch_opt_in_statuses"

    const-wide/16 v6, 0x0

    .line 25
    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/tasks/ab;->cs(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v6

    .line 26
    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->fsW:Lcom/google/android/apps/gsa/search/core/h;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/search/core/h;->K(J)V

    .line 29
    const-string v4, "refresh_now_configuration"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v5, "refresh_now_configuration"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 32
    :goto_2
    const-string v4, "predictive_card_preferences_sync"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v5, "predictive_card_preferences_sync"

    new-instance v6, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v4, v5, v6}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 35
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cul:Lcom/google/android/apps/gsa/configuration/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/configuration/c;->p(J)V

    .line 36
    const-string v4, "refresh_auth_tokens"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->epf:Lc/a;

    .line 38
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/b;

    const-string v4, "refresh_auth_tokens"

    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/b;->mh(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/concurrent/o;

    const-string v6, "MainUpgradeTask"

    const-string v7, "Log auth token refresh"

    const-string v8, "Auth token refresh succeeded"

    const-string v9, "Auth token refresh failed"

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/concurrent/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 43
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->eso:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/q/a/c;->Ob()V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ecP:Lc/a;

    .line 45
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v4, "cleanup_unused_files"

    .line 46
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v4, "cleanup_unused_files"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    .line 48
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    .line 49
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->kk(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/tasks/b/c;->kj(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 52
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 54
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ecP:Lc/a;

    .line 55
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v4, "sync_gel_prefs"

    .line 56
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v4, "sync_gel_prefs"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 59
    :goto_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ecP:Lc/a;

    .line 60
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v4, "silent_speakerid_enrollment"

    .line 61
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v4, "silent_speakerid_enrollment"

    new-instance v5, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    const-wide/16 v6, 0xa

    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v5

    .line 64
    invoke-interface {v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 66
    :goto_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x4bf

    .line 67
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xd12

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 70
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ecP:Lc/a;

    .line 72
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/tasks/ar;

    const-string v6, "preferences.safesearch_settings_migration"

    .line 73
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cu(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/tasks/b/c;->sO(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/e/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/google/e/a/d;-><init>()V

    .line 79
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/google/e/a/d;->cK(Z)Lcom/google/android/apps/gsa/search/core/google/e/a/d;

    .line 80
    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/f;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/f;-><init>()V

    sget-object v5, Lcom/google/android/apps/gsa/search/core/google/e/a/c;->euf:Lcom/google/protobuf/a/h;

    .line 81
    invoke-virtual {v4, v5, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    iput-object v0, v1, Lcom/google/android/apps/gsa/tasks/b/c;->lQx:Lcom/google/android/apps/gsa/tasks/b/f;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string v4, "preferences.safesearch_settings_migration"

    invoke-interface {v0, v4, v1}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 86
    :cond_1
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->eTu:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    const-string v1, "debug_features_level"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->eTu:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_run_version"

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/y/c;->ftj:I

    .line 91
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->bKe:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "ram_mb"

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->mContext:Landroid/content/Context;

    .line 94
    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v5, v0, Landroid/app/ActivityManager;

    if-nez v5, :cond_d

    move v0, v2

    .line 103
    :goto_9
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/y/d;

    const-string v2, "Reset crash count"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/y/d;-><init>(Lcom/google/android/apps/gsa/search/core/y/c;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    :cond_2
    if-eqz p3, :cond_3

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/c;->eTu:Landroid/content/SharedPreferences;

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_run_system_build"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    :cond_3
    monitor-exit v3

    return-void

    .line 22
    :cond_4
    const-string/jumbo v4, "update_gservices_config"

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/tasks/bi;->mq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
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

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 31
    :cond_6
    const-string v4, "refresh_now_configuration"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 34
    :cond_7
    const-string v4, "predictive_card_preferences_sync"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 42
    :cond_8
    const-string v1, "refresh_auth_tokens"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/bi;->mq(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 53
    :cond_9
    const-string v1, "cleanup_unused_files"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_5

    .line 58
    :cond_a
    const-string/jumbo v1, "sync_gel_prefs"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_6

    .line 65
    :cond_b
    const-string/jumbo v1, "silent_speakerid_enrollment"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 84
    :cond_c
    const-string v1, "preferences.safesearch_settings_migration"

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/tasks/bi;->m(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 97
    :cond_d
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 98
    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 99
    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_f

    :cond_e
    move v0, v2

    .line 101
    goto/16 :goto_9

    .line 102
    :cond_f
    long-to-int v0, v6

    goto/16 :goto_9
.end method
