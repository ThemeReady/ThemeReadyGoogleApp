.class Lcom/google/android/apps/gsa/staticplugins/af/b/b;
.super Lcom/google/android/libraries/velour/api/DynamicServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic kIj:Lcom/google/android/apps/gsa/staticplugins/af/b/d;

.field public final synthetic kIk:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/staticplugins/af/b/d;Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->kIj:Lcom/google/android/apps/gsa/staticplugins/af/b/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->kIk:Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public onDynamicServiceConnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/af/b/c;

    const-string v2, "FeedbackRemoteClient connected"

    invoke-direct {v1, p0, v2, p2, p0}, Lcom/google/android/apps/gsa/staticplugins/af/b/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/af/b/b;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 4
    return-void
.end method

.method public onDynamicServiceDisconnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
