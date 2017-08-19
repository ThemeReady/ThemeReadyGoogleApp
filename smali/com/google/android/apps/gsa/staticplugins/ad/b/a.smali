.class public Lcom/google/android/apps/gsa/staticplugins/ad/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/feedback/d;


# static fields
.field public static final kQb:Lcom/google/android/libraries/velour/services/DynamicServiceId;


# instance fields
.field public final ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

.field public final kQd:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    const-string v1, "static"

    const-string v2, "feedback"

    const-string v3, "FeedbackService"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/velour/services/DynamicServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQb:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/ad/b/h;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;Lcom/google/android/libraries/velour/api/IntentStarter;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQd:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    .line 14
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/ad/b/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/i;

    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/b;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/util/starter/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/apps/gsa/shared/util/starter/h;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/shared/util/starter/h;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/starter/i;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ad/b/b;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/b;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/ad/b/d;Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 6
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->l(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/velour/api/IntentStarter;->startService(Landroid/content/Intent;)V

    .line 8
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->bindDynamicService(Landroid/content/Intent;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V

    .line 9
    return-void
.end method

.method private static l(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQb:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v2, v0, p1}, Lcom/google/android/libraries/velour/services/k;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;Landroid/content/ComponentName;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bq(Z)V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->bq(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "FeedbackRemoteClient"

    const-string v2, "Error making setFeedbackUseNonredactedReportSavedDecision request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->bs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "FeedbackRemoteClient"

    const-string v2, "Error making setFeedbackUseNonredactedReportSavedDecisionAccount request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQd:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/IntentStarter;->unbindDynamicService(Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->l(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/IntentStarter;->stopService(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public final zr()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->zr()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "FeedbackRemoteClient"

    const-string v3, "Error making getFeedbackUseNonredactedReportSavedDecision request"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zs()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->zs()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "FeedbackRemoteClient"

    const-string v2, "Error making getFeedbackUseNonredactedReportSavedDecisionAccount request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zt()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->zt()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "FeedbackRemoteClient"

    const-string v3, "Error making isNonRedactedFeedbackReportEnabled request"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zu()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->zu()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "FeedbackRemoteClient"

    const-string v3, "Error making isFeedbackConsentFormForced request"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zv()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ad/b/a;->kQc:Lcom/google/android/apps/gsa/staticplugins/ad/b/h;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/staticplugins/ad/b/h;->zv()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "FeedbackRemoteClient"

    const-string v3, "Error making isWebViewMiniDumpEnabled request"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
