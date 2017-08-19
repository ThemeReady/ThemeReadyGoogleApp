.class public Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bmH:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cBK:Ldagger/Lazy;

.field public cSl:I

.field public cSm:I

.field public cSn:I

.field public final crU:Ldagger/Lazy;

.field public final djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final eZc:Ldagger/Lazy;

.field public final eZd:Lcom/google/android/apps/gsa/search/core/state/ez;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eZe:Lcom/google/android/apps/gsa/search/core/state/fh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

.field public final eZg:Lcom/google/android/apps/gsa/search/core/cd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eZj:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

.field public final eZk:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

.field public eZl:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final eZm:Z

.field public eZn:Lcom/google/android/apps/gsa/search/core/au;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->ahE:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 29
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    .line 30
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 31
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 33
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cBK:Ldagger/Lazy;

    .line 34
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    .line 35
    invoke-static {p10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmH:Ldagger/Lazy;

    .line 36
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->crU:Ldagger/Lazy;

    .line 37
    invoke-static {p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/Lazy;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZc:Ldagger/Lazy;

    .line 38
    invoke-static {p13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 39
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 40
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    .line 41
    invoke-static/range {p14 .. p14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 42
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZj:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    .line 43
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZk:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZm:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;Lcom/google/android/apps/gsa/search/core/state/ez;Lcom/google/android/apps/gsa/search/core/state/fh;Lcom/google/android/apps/gsa/search/core/cd;Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;)V
    .locals 2
    .param p5    # Lcom/google/android/apps/gsa/search/core/cd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->ahE:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    .line 5
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 7
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cBK:Ldagger/Lazy;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZd:Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    .line 10
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 11
    invoke-virtual {p8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/at;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/at;-><init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    .line 15
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmH:Ldagger/Lazy;

    .line 16
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->crU:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZc:Ldagger/Lazy;

    .line 18
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 20
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZh:Lcom/google/android/apps/gsa/search/core/service/ClientEventHandler;

    .line 21
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    .line 22
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZj:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZk:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZm:Z

    .line 25
    return-void
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 378
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a/a;->wV(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 380
    return-object v0
.end method

.method private final declared-synchronized Na()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZl:Lcom/google/android/apps/gsa/shared/search/Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Nb()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->Na()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/google/android/apps/gsa/search/core/ar;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/ar;-><init>(Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    return-object v0
.end method

.method private final b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 403
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 405
    return-object v0
.end method

.method private final dM(Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 381
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_2

    .line 384
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 385
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->dN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 392
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->dN(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 393
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/content/Intent;

    aput-object v2, v4, v5

    .line 394
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 398
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final dN(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 410
    return-object v0
.end method

.method private final eN(I)I
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->ahE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 289
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static permissiveTrustPolicy()Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lcom/google/android/apps/gsa/search/core/as;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/as;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addInAppUrlPattern(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->addInAppUrlPattern(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->addOptionsMenuItem(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 228
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

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->dM(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 150
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

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 90
    invoke-static {p1}, Lcom/google/android/libraries/gsa/util/a/a;->wV(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 96
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

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public delayedPageLoad()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->delayedPageLoad()V
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDetailedNetworkConnectionType()I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->d(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 297
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFooterPaddingHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 292
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cSn:I

    return v0
.end method

.method public getHeaderPaddingHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 291
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cSm:I

    return v0
.end method

.method public getNetworkConnectionType()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->e(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 273
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPageVisibility()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->getPageVisibility()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 350
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getScrollTop()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 290
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cSl:I

    return v0
.end method

.method public goBack()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/aq;

    const-string v2, "Go back"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/aq;-><init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 376
    :goto_0
    return-void

    .line 370
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not go back due to a null task runner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public installShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->crU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->C(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->crU:Ldagger/Lazy;

    .line 319
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/am;

    const-string v4, "JavascriptExtensions"

    invoke-direct {v3, p0, v4, p1, v1}, Lcom/google/android/apps/gsa/search/core/am;-><init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 320
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 325
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

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZe:Lcom/google/android/apps/gsa/search/core/state/fh;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/an;

    const-string v2, "Install standard homescreen shortcut"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/search/core/an;-><init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 330
    :cond_1
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not run installShortcut task due to a null task runner or a null HomescreenShortcutState."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public launchApp(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->dM(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 161
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

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "intent:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android-app:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    if-eqz p2, :cond_3

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->supportsStartActivityForResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/shared/util/starter/d;-><init>()V

    .line 175
    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    move-result v0

    goto :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 180
    :catch_0
    move-exception v1

    .line 181
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 179
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
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 268
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZl:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/cd;->reset()V
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

.method public openInApp(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->isSecureGoogleUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->q(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

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

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 119
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

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cBK:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZk:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->ahE:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZj:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    .line 131
    invoke-interface {v5, v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;->vP(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;

    move-result-object v0

    .line 132
    invoke-interface {v3, v4, v2, v0}, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/libraries/gcoreclient/identity/accounts/api/a;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 136
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pageReady()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->pageReady()V
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public prefetch(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 216
    return-void
.end method

.method public registerPageVisibilityListener(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZf:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$PageEventListener;->registerPageVisibilityListener(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 343
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public registerReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x386

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/cd;->registerReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 194
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public replaceSearchBoxText(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fs;-><init>()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 79
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fs;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fs;->aCT:I

    .line 80
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fs;->bBD:Ljava/lang/String;

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0xb4

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fr;->gPQ:Lcom/google/aa/a/g;

    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZi:Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ServiceEventDispatcher;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 87
    :cond_1
    return-void
.end method

.method public requestUpdateHostApp()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->ahE:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->ahE:Landroid/content/Context;

    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.PURCHASE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    if-eqz v3, :cond_1

    .line 239
    const-string v4, "authAccount"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :cond_1
    const-string v3, "backend"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v3, "document_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v3, "full_docid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v3, "backend_docid"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v3, "offer_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 246
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "https://play.google.com/store/apps/details?id=%1$s&rdid=%1$s&rdot=%2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x1

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 249
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 251
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v1, "use_direct_purchase"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/ak;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/ak;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 260
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public restoreWebpageScrollPosition(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 413
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZn:Lcom/google/android/apps/gsa/search/core/au;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZn:Lcom/google/android/apps/gsa/search/core/au;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/au;->Nc()V

    .line 415
    :cond_0
    return-void
.end method

.method public sendGenericClientEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->Q([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    move-result-object v2

    .line 357
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->Nb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZm:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 359
    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/ap;

    const-string v4, "Handle generic client event"

    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/apps/gsa/search/core/ap;-><init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)V

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 366
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    .line 358
    goto :goto_1

    .line 361
    :cond_3
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string v2, "sendGenericClientEvent called from outside SRP WebView"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

    .line 275
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->Nb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->Na()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    if-eqz v0, :cond_0

    .line 278
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/al;

    const-string v2, "Set native UI state"

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/al;-><init>(Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;II)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 287
    :goto_0
    return-void

    .line 279
    :cond_0
    const-string v0, "JavascriptExtensions"

    const-string v1, "Could not run setNativeUiState task due to a null task runner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 286
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 281
    :cond_1
    :try_start_1
    const-string v0, "JavascriptExtensions"

    const-string v1, "setNativeUiState called from outside SRP WebView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    const-string v1, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v1, "text/html"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

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

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "JavascriptExtensions"

    const-string v2, "Uncaught Throwable"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v0}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 313
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 306
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

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZa:Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions$TrustPolicy;->isTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eZg:Lcom/google/android/apps/gsa/search/core/cd;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/cd;->unregisterReceiver(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string v2, "JavascriptExtensions"

    const-string v3, "Uncaught Throwable"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v1}, Lcom/google/common/base/cg;->L(Ljava/lang/Throwable;)V

    .line 203
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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eN(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cSl:I

    .line 55
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eN(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cSm:I

    .line 56
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->eN(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/JavascriptExtensions;->cSn:I
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
