.class public Lcom/google/android/apps/gsa/staticplugins/x/e;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/u/a;


# instance fields
.field public final bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final jGX:Lcom/google/android/apps/gsa/staticplugins/x/b;

.field public final jGY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

.field public final jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/x/b;Lcom/google/android/apps/gsa/search/core/q/b/m;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/staticplugins/x/b;",
            "Lcom/google/android/apps/gsa/search/core/q/b/m;",
            "Lcom/google/android/apps/gsa/shared/taskgraph/d;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    const-string v1, "doodledata"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/f;

    const-string v1, "publishSetDoodleDataEvent"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/x/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/e;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jGY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 7
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jGX:Lcom/google/android/apps/gsa/staticplugins/x/b;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    .line 13
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->bmc:Lc/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jGX:Lcom/google/android/apps/gsa/staticplugins/x/b;

    .line 64
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    if-ne v0, v7, :cond_1

    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    if-ne v0, v7, :cond_1

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/b;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 66
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    if-nez v0, :cond_0

    .line 75
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    if-ne v0, v8, :cond_3

    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    if-eq v0, v2, :cond_3

    move v0, v2

    .line 76
    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 82
    :goto_3
    if-nez v0, :cond_0

    .line 84
    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    if-ne v0, v7, :cond_5

    iget v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v2

    .line 85
    :goto_4
    if-nez v0, :cond_6

    move v0, v1

    .line 97
    :goto_5
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/x/b;->bL(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 99
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/b;->jGU:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 69
    const-class v4, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleEntryPoint;

    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/x/b;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/x/c;

    const-string v6, "DoodleJarLoadAndStartActivity"

    invoke-direct {v5, v3, v6, p1}, Lcom/google/android/apps/gsa/staticplugins/x/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/b;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V

    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    move v0, v2

    .line 72
    goto :goto_1

    :cond_3
    move v0, v1

    .line 75
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/x/b;->oA(I)V

    .line 79
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/x/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v2, [Landroid/content/Intent;

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 84
    goto :goto_4

    .line 87
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    if-nez v0, :cond_7

    .line 88
    const-string v0, "DoodleOpener"

    const-string v2, "Missing fullpageInteractiveUri"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/x/b;->oA(I)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    iget-object v5, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->fullpageInteractiveUri:Landroid/net/Uri;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    const-string v4, "full_screen"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const-string v4, "hide_status_bar"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    const-string v4, "screen_orientation"

    iget v5, p1, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->screenOrientation:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    sget-object v4, Lcom/google/android/apps/gsa/search/shared/inappwebpage/a;->fHS:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/x/b;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v2, [Landroid/content/Intent;

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    goto/16 :goto_5
.end method

.method public final aai()V
    .locals 14

    .prologue
    const-wide/32 v4, 0xdbba0

    const-wide/16 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v3, "doodle_sticky_test_data"

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v10, "doodle_update_time"

    invoke-interface {v0, v10, v12, v13}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 20
    cmp-long v0, v6, v10

    if-ltz v0, :cond_3

    move v0, v1

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "doodle_expiration_time"

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v7, "doodle_expiration_time"

    invoke-interface {v6, v7, v12, v13}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 29
    cmp-long v6, v8, v6

    if-ltz v6, :cond_0

    move v2, v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_5

    :cond_1
    if-nez v3, :cond_5

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 35
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 36
    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jGY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->bmc:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/x/j;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/cx;JLc/a;Lcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/q/b/m;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/x/g;

    const-string v3, "postProcessDoodleConfig"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/x/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/e;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 53
    :goto_1
    return-void

    .line 22
    :cond_3
    sub-long v6, v10, v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    :cond_4
    move v0, v2

    .line 24
    goto :goto_0

    .line 46
    :cond_5
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 48
    if-nez v3, :cond_6

    if-nez v2, :cond_7

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->a(Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/google/cx;)Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 52
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/e;->y(Lcom/google/common/base/au;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/work/y/b;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "doodle_notifications_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/core/work/y/b;->fxy:Z

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 113
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "doodle_notifications_enabled"

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/core/work/y/b;->fxy:Z

    .line 114
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 116
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/work/y/b;->fxy:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 118
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "currently_subscribed_doodle_gcm_topic"

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/work/y/b;->fxx:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "currently_subscribed_doodle_gcm_topic"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method final y(Lcom/google/common/base/au;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/core/z/o;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zH:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->edz:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 58
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/o;->f(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jnD:Lcom/google/android/apps/gsa/shared/taskgraph/d;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jnE:Lcom/google/android/apps/gsa/search/core/q/b/m;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/x/i;-><init>(Landroid/content/Context;Lcom/google/common/base/au;ZLcom/google/android/apps/gsa/shared/taskgraph/d;Lcom/google/android/apps/gsa/search/core/q/b/m;)V

    .line 59
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->jGY:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 61
    return-void

    .line 58
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method final z(Lcom/google/common/base/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->Qs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/4 v1, 0x3

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-object v1, v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/e;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 107
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 108
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 110
    :cond_1
    return-void
.end method
