.class public Lcom/google/android/apps/gsa/search/core/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahi:Landroid/content/Context;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final cCb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public cSG:I

.field public cSH:I

.field public cSI:I

.field public final cst:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eVb:Lcom/google/android/apps/gsa/search/core/aw;

.field public final eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final eVd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public final eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

.field public final eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

.field public final eVg:Lcom/google/android/apps/gsa/search/core/au;

.field public final eVh:Lcom/google/android/apps/gsa/search/core/cj;

.field public final eVi:Lcom/google/android/apps/gsa/search/core/service/o;

.field public final eVj:Lcom/google/android/apps/gsa/search/core/service/bq;

.field public final eVk:Lcom/google/android/libraries/gcoreclient/n/a/a/b;

.field public final eVl:Lcom/google/android/libraries/gcoreclient/n/a/a/c;

.field public eVm:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eVn:Z

.field public eVo:Lcom/google/android/apps/gsa/search/core/av;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/aw;Lcom/google/android/apps/gsa/search/core/au;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/service/bq;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/n/a/a/b;Lcom/google/android/libraries/gcoreclient/n/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/aw;",
            "Lcom/google/android/apps/gsa/search/core/au;",
            "Lcom/google/android/apps/gsa/search/core/service/o;",
            "Lcom/google/android/apps/gsa/search/core/service/bq;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/b;",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p6}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->ahi:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 29
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/aw;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    .line 30
    invoke-static {p7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 31
    invoke-static {p8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 33
    invoke-static {p9}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->cCb:Lb/a;

    .line 34
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/au;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    .line 35
    invoke-static {p10}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnR:Lb/a;

    .line 36
    invoke-static {p11}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->cst:Lb/a;

    .line 37
    invoke-static {p12}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVd:Lb/a;

    .line 38
    invoke-static {p13}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 39
    invoke-static {p4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/o;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 40
    invoke-static {p5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/bq;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVj:Lcom/google/android/apps/gsa/search/core/service/bq;

    .line 41
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 42
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVk:Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    .line 43
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVl:Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVn:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/aw;Lcom/google/android/apps/gsa/search/core/state/eq;Lcom/google/android/apps/gsa/search/core/state/ey;Lcom/google/android/apps/gsa/search/core/cj;Lcom/google/android/apps/gsa/search/core/service/o;Lcom/google/android/apps/gsa/search/core/service/bq;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/n/a/a/b;Lcom/google/android/libraries/gcoreclient/n/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/search/core/aw;",
            "Lcom/google/android/apps/gsa/search/core/state/eq;",
            "Lcom/google/android/apps/gsa/search/core/state/ey;",
            "Lcom/google/android/apps/gsa/search/core/cj;",
            "Lcom/google/android/apps/gsa/search/core/service/o;",
            "Lcom/google/android/apps/gsa/search/core/service/bq;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            "Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/b;",
            "Lcom/google/android/libraries/gcoreclient/n/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/aj;->ahi:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/aj;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 7
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/aj;->cCb:Lb/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVe:Lcom/google/android/apps/gsa/search/core/state/eq;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    .line 10
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    invoke-virtual {p8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/at;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/at;-><init>(Lcom/google/android/apps/gsa/search/core/aj;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnR:Lb/a;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/aj;->cst:Lb/a;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVd:Lb/a;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVi:Lcom/google/android/apps/gsa/search/core/service/o;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVj:Lcom/google/android/apps/gsa/search/core/service/bq;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVk:Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVl:Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVn:Z

    .line 25
    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 380
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a/a;->we(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 381
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method private final declared-synchronized MV()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVm:Lcom/google/android/apps/gsa/shared/search/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final MW()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aj;->MV()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/aw;
    .locals 1

    .prologue
    .line 413
    new-instance v0, Lcom/google/android/apps/gsa/search/core/ar;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/ar;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    return-object v0
.end method

.method private final b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 407
    return-object v0
.end method

.method private final dC(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 383
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_2

    .line 386
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/aj;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 387
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 391
    goto :goto_0

    .line 393
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/aj;->dD(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 394
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/aj;->dD(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 395
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    aput-object v2, v4, v5

    .line 396
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 400
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/aj;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final dD(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 411
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 412
    return-object v0
.end method

.method private final eK(I)I
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->ahi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 291
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public addInAppUrlPattern(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/au;->addInAppUrlPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/au;->addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 230
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

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/aj;->dC(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 152
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

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 92
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a/a;->we(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 98
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

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/aj;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public delayedPageLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/au;->delayedPageLoad()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDetailedNetworkConnectionType()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 299
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFooterPaddingHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 294
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cSI:I

    return v0
.end method

.method public getHeaderPaddingHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 293
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cSH:I

    return v0
.end method

.method public getNetworkConnectionType()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/aw;->e(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 275
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPageVisibility()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/au;->getPageVisibility()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getScrollTop()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cSG:I

    return v0
.end method

.method public goBack()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aq;

    const-string v2, "Go back"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/aq;-><init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 378
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not go back due to a null task runner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 377
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public installShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cst:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cst:Lb/a;

    .line 321
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/br;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/am;

    const-string v4, "JavascriptExtensions"

    invoke-direct {v3, p0, v4, p1, v1}, Lcom/google/android/apps/gsa/search/core/am;-><init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 322
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/br;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 327
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

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVf:Lcom/google/android/apps/gsa/search/core/state/ey;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/an;

    const-string v2, "Install standard homescreen shortcut"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/an;-><init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 337
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 332
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
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    return v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVm:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/cj;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit p0

    return-void

    .line 49
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

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/aj;->dC(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    .line 158
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 163
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

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "intent:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android-app:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    if-eqz p2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    .line 177
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    move-result v0

    goto :goto_0

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 181
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
    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 270
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

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/aj;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 68
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/core/au;->t(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 76
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

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/aj;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 121
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

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cCb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/aj;->I(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVl:Lcom/google/android/libraries/gcoreclient/n/a/a/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/aj;->ahi:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVk:Lcom/google/android/libraries/gcoreclient/n/a/a/b;

    .line 133
    invoke-interface {v5, v0}, Lcom/google/android/libraries/gcoreclient/n/a/a/b;->ve(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/a/a;

    move-result-object v0

    .line 134
    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/libraries/gcoreclient/n/a/a/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/gcoreclient/n/a/a/a;)Z

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 138
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 142
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pageReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/au;->pageReady()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 217
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prefetch(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 218
    return-void
.end method

.method public registerPageVisibilityListener(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVg:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/au;->registerPageVisibilityListener(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 345
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

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/cj;->registerReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

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
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 196
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public replaceSearchBoxText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->aEl:I

    .line 82
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fi;->bCJ:Ljava/lang/String;

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0xb4

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fh;->gJA:Lcom/google/ac/a/g;

    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVj:Lcom/google/android/apps/gsa/search/core/service/bq;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVj:Lcom/google/android/apps/gsa/search/core/service/bq;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/bq;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 89
    :cond_1
    return-void
.end method

.method public requestUpdateHostApp()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->ahi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->ahi:Landroid/content/Context;

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.PURCHASE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    if-eqz v3, :cond_1

    .line 241
    const-string v4, "authAccount"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    :cond_1
    const-string v3, "backend"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v3, "document_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v3, "full_docid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v3, "backend_docid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v3, "offer_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 248
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://play.google.com/store/apps/details?id=%1$s&rdid=%1$s&rdot=%2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 251
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "use_direct_purchase"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/ak;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 262
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public restoreWebpageScrollPosition(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 414
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVo:Lcom/google/android/apps/gsa/search/core/av;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVo:Lcom/google/android/apps/gsa/search/core/av;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/av;->MX()V

    .line 416
    :cond_0
    return-void
.end method

.method public sendGenericClientEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->O([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    move-result-object v2

    .line 359
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aj;->MW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVn:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 361
    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/ap;

    const-string v4, "Handle generic client event"

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/ap;-><init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    .line 360
    goto :goto_1

    .line 363
    :cond_3
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string/jumbo v2, "sendGenericClientEvent called from outside SRP WebView"

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

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aj;->MW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/aj;->MV()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_0

    .line 280
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/aj;->btg:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/al;

    const-string v2, "Set native UI state"

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/al;-><init>(Lcom/google/android/apps/gsa/search/core/aj;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not run setNativeUiState task due to a null task runner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 288
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 283
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

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 302
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 303
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v0}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 315
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 308
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

    .line 197
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVb:Lcom/google/android/apps/gsa/search/core/aw;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/aw;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/aj;->eVh:Lcom/google/android/apps/gsa/search/core/cj;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/cj;->unregisterReceiver(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v1}, Lcom/google/common/base/cm;->M(Ljava/lang/Throwable;)V

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized v(III)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/aj;->eK(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cSG:I

    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/aj;->eK(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cSH:I

    .line 56
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/search/core/aj;->eK(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/aj;->cSI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
