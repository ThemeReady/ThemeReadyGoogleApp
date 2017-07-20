.class Lcom/google/android/apps/gsa/staticplugins/af/b/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic JO:Landroid/os/IBinder;

.field public final synthetic kIl:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

.field public final synthetic kIm:Lcom/google/android/apps/gsa/staticplugins/af/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/af/b/b;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->kIm:Lcom/google/android/apps/gsa/staticplugins/af/b/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->JO:Landroid/os/IBinder;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->kIl:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->kIm:Lcom/google/android/apps/gsa/staticplugins/af/b/b;

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->kIj:Lcom/google/android/apps/gsa/staticplugins/af/b/d;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/af/b/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->kIm:Lcom/google/android/apps/gsa/staticplugins/af/b/b;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->JO:Landroid/os/IBinder;

    .line 4
    if-nez v4, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->kIl:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/af/b/c;->kIm:Lcom/google/android/apps/gsa/staticplugins/af/b/b;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/af/b/b;->kIk:Lcom/google/android/libraries/velour/api/IntentStarter;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/af/b/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/af/b/h;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;Lcom/google/android/libraries/velour/api/IntentStarter;)V

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/af/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/af/b/a;)V

    .line 12
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.apps.gsa.staticplugins.feedback.service.IFeedbackPreferencesAccessor"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/af/b/h;

    if-eqz v5, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/af/b/h;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/af/b/j;

    invoke-direct {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/af/b/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
