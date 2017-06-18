.class public Lcom/google/android/apps/gsa/search/core/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Iu:Landroid/content/Context;

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

.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public cOA:I

.field public cOB:I

.field public cOC:I

.field public final cpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final edI:Lcom/google/android/apps/gsa/search/core/ax;

.field public final edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final edK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public final edL:Lcom/google/android/apps/gsa/search/core/state/ev;

.field public final edM:Lcom/google/android/apps/gsa/search/core/state/fd;

.field public final edN:Lcom/google/android/apps/gsa/search/core/av;

.field public final edO:Lcom/google/android/apps/gsa/search/core/ck;

.field public final edP:Lcom/google/android/apps/gsa/search/core/service/o;

.field public final edQ:Lcom/google/android/libraries/e/k/a/a/b;

.field public final edR:Lcom/google/android/libraries/e/k/a/a/c;

.field public edS:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final edT:Z

.field public edU:Lcom/google/android/apps/gsa/search/core/aw;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/ax;Lcom/google/android/apps/gsa/search/core/av;Lcom/google/android/apps/gsa/search/core/service/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/e/k/a/a/b;Lcom/google/android/libraries/e/k/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/ax;",
            "Lcom/google/android/apps/gsa/search/core/av;",
            "Lcom/google/android/apps/gsa/search/core/service/o;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/libraries/e/k/a/a/b;",
            "Lcom/google/android/libraries/e/k/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->Iu:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 28
    invoke-static {p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/ax;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    .line 29
    invoke-static {p6}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 30
    invoke-static {p7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 31
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 32
    invoke-static {p8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->cym:Lc/a;

    .line 33
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/av;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    .line 34
    invoke-static {p9}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->bmc:Lc/a;

    .line 35
    invoke-static {p10}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->cpb:Lc/a;

    .line 36
    invoke-static {p11}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edK:Lc/a;

    .line 37
    invoke-static {p12}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 38
    invoke-static {p4}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/o;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edP:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 39
    invoke-static {p13}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 40
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edQ:Lcom/google/android/libraries/e/k/a/a/b;

    .line 41
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edR:Lcom/google/android/libraries/e/k/a/a/c;

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edT:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/ax;Lcom/google/android/apps/gsa/search/core/state/ev;Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/ck;Lcom/google/android/apps/gsa/search/core/service/o;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/e/k/a/a/b;Lcom/google/android/libraries/e/k/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/ax;",
            "Lcom/google/android/apps/gsa/search/core/state/ev;",
            "Lcom/google/android/apps/gsa/search/core/state/fd;",
            "Lcom/google/android/apps/gsa/search/core/ck;",
            "Lcom/google/android/apps/gsa/search/core/service/o;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/libraries/e/k/a/a/b;",
            "Lcom/google/android/libraries/e/k/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/ak;->Iu:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/ak;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/ak;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 7
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/ak;->cym:Lc/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/ak;->edL:Lcom/google/android/apps/gsa/search/core/state/ev;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/ak;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 10
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    invoke-virtual {p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/au;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/au;-><init>(Lcom/google/android/apps/gsa/search/core/ak;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/ak;->bmc:Lc/a;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/ak;->cpb:Lc/a;

    .line 17
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/ak;->edK:Lc/a;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    .line 19
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/ak;->edP:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 21
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edQ:Lcom/google/android/libraries/e/k/a/a/b;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edR:Lcom/google/android/libraries/e/k/a/a/c;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edT:Z

    .line 24
    return-void
.end method

.method private final declared-synchronized Jv()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edS:Lcom/google/android/apps/gsa/shared/search/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Jw()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edT:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/ak;->Jv()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/ax;
    .locals 1

    .prologue
    .line 398
    new-instance v0, Lcom/google/android/apps/gsa/search/core/as;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/as;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    return-object v0
.end method

.method private final b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method private final cn(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 368
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 369
    if-eqz v1, :cond_2

    .line 371
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/ak;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 373
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 376
    goto :goto_0

    .line 378
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/ak;->co(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 379
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/ak;->co(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 380
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    aput-object v2, v4, v5

    .line 381
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 385
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/ak;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final co(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 397
    return-object v0
.end method

.method private final ey(I)I
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->Iu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 276
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 365
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a/a;->st(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 367
    return-object v0
.end method


# virtual methods
.method public addInAppUrlPattern(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/av;->addInAppUrlPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/av;->addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public canLaunchApp(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/ak;->cn(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public canUriBeHandled(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 77
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a/a;->st(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public canUriBeHandledByPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/ak;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 95
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public delayedPageLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/av;->delayedPageLoad()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDetailedNetworkConnectionType()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ay;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 284
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFooterPaddingHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 279
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cOC:I

    return v0
.end method

.method public getHeaderPaddingHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 278
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cOB:I

    return v0
.end method

.method public getNetworkConnectionType()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->bmc:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ay;->e(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPageVisibility()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/av;->getPageVisibility()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 337
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getScrollTop()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 277
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cOA:I

    return v0
.end method

.method public goBack()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/ar;

    const-string v2, "Go back"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/ar;-><init>(Lcom/google/android/apps/gsa/search/core/ak;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not go back due to a null task runner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public installShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cpb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/bo;->G(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 305
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cpb:Lc/a;

    .line 306
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bo;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/an;

    const-string v4, "JavascriptExtensions"

    invoke-direct {v3, p0, v4, p1, v1}, Lcom/google/android/apps/gsa/search/core/an;-><init>(Lcom/google/android/apps/gsa/search/core/ak;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 307
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/bo;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public installStandardShortcut(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edM:Lcom/google/android/apps/gsa/search/core/state/fd;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/ao;

    const-string v2, "Install standard homescreen shortcut"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/ao;-><init>(Lcom/google/android/apps/gsa/search/core/ak;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 317
    :cond_1
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not run installShortcut task due to a null task runner or a null HomescreenShortcutState."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public isTrusted()Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edS:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ck;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public launchApp(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/ak;->cn(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 148
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public launchAppViaIntentUri(Ljava/lang/String;Z)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "intent:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android-app:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    if-eqz p2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 162
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 166
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public logClientEvent(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 255
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public openInApp(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/ak;->dao:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 66
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/core/av;->p(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public openWithPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/ak;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public openWithPackageWithAccountExtras(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cym:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/ak;->v(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/ak;->edR:Lcom/google/android/libraries/e/k/a/a/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/ak;->Iu:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/ak;->edQ:Lcom/google/android/libraries/e/k/a/a/b;

    .line 118
    invoke-interface {v5, v0}, Lcom/google/android/libraries/e/k/a/a/b;->rC(Ljava/lang/String;)Lcom/google/android/libraries/e/k/a/a/a;

    move-result-object v0

    .line 119
    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/libraries/e/k/a/a/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/e/k/a/a/a;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 127
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pageReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/av;->pageReady()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prefetch(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 203
    return-void
.end method

.method public registerPageVisibilityListener(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edN:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/av;->registerPageVisibilityListener(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public registerReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/ck;->registerReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public requestUpdateHostApp()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->Iu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->Iu:Landroid/content/Context;

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 222
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.PURCHASE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    if-eqz v3, :cond_1

    .line 226
    const-string v4, "authAccount"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_1
    const-string v3, "backend"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v3, "document_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v3, "full_docid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v3, "backend_docid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v3, "offer_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://play.google.com/store/apps/details?id=%1$s&rdid=%1$s&rdot=%2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 236
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "use_direct_purchase"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/al;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/al;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 247
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public restoreWebpageScrollPosition(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 399
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edU:Lcom/google/android/apps/gsa/search/core/aw;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edU:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->Jx()V

    .line 401
    :cond_0
    return-void
.end method

.method public sendGenericClientEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 343
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->M([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    move-result-object v2

    .line 344
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/ak;->Jw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edT:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 346
    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/aq;

    const-string v4, "Handle generic client event"

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/aq;-><init>(Lcom/google/android/apps/gsa/search/core/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    .line 345
    goto :goto_1

    .line 348
    :cond_3
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string v2, "sendGenericClientEvent called from outside SRP WebView"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setNativeUiState(II)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/ak;->Jw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/ak;->Jv()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_0

    .line 265
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/ak;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/am;

    const-string v2, "Set native UI state"

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/am;-><init>(Lcom/google/android/apps/gsa/search/core/ak;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not run setNativeUiState task due to a null task runner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 273
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 268
    :cond_1
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string/jumbo v1, "setNativeUiState called from outside SRP WebView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v0}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 300
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 293
    :cond_1
    :try_start_1
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public unregisterReceiver(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edI:Lcom/google/android/apps/gsa/search/core/ax;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/ax;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/ak;->edO:Lcom/google/android/apps/gsa/search/core/ck;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/ck;->unregisterReceiver(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v1}, Lcom/google/common/base/ch;->I(Ljava/lang/Throwable;)V

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized w(III)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/ak;->ey(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cOA:I

    .line 53
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/ak;->ey(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cOB:I

    .line 54
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/search/core/ak;->ey(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/ak;->cOC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
