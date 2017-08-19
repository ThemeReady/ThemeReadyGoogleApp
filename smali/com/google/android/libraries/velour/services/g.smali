.class public Lcom/google/android/libraries/velour/services/g;
.super Lcom/google/android/libraries/velour/services/s;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public mState:I

.field public final tOA:Lcom/google/android/libraries/velour/api/DynamicComponentName;

.field public final tOB:Landroid/content/Intent;

.field public final tOk:Landroid/os/Handler;

.field public final tOz:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/DynamicServiceConnection;Lcom/google/android/libraries/velour/api/DynamicComponentName;Landroid/content/Intent;Lcom/google/android/libraries/velour/api/IntentStarter;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/services/s;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/velour/services/g;->tOz:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/velour/services/g;->tOA:Lcom/google/android/libraries/velour/api/DynamicComponentName;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/velour/services/g;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/velour/services/g;->tOB:Landroid/content/Intent;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/velour/services/g;->tOk:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final cdO()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/g;->tOk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/velour/services/i;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/velour/services/i;-><init>(Lcom/google/android/libraries/velour/services/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x3

    .line 9
    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "State is %s"

    iget v3, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;I)V

    .line 10
    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-ne v0, v4, :cond_2

    .line 31
    :goto_1
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iput v1, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 14
    if-nez p2, :cond_3

    .line 15
    const/4 v0, 0x0

    .line 22
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/velour/services/g;->tOA:Lcom/google/android/libraries/velour/api/DynamicComponentName;

    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/DynamicComponentName;->tMU:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/velour/services/g;->tOB:Landroid/content/Intent;

    .line 26
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/libraries/velour/services/o;->a(Lcom/google/android/libraries/velour/services/r;Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "DynamicHostServiceConnection"

    const-string v2, "Failed to request binding."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iput v4, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    goto :goto_1

    .line 16
    :cond_3
    const-string v0, "com.google.android.libraries.velour.services.IDynamicHostServiceBinder"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/libraries/velour/services/o;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lcom/google/android/libraries/velour/services/o;

    goto :goto_2

    .line 19
    :cond_4
    new-instance v0, Lcom/google/android/libraries/velour/services/q;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/velour/services/q;-><init>(Landroid/os/IBinder;)V

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 34
    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-ne v0, v5, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "State is %s"

    iget v3, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;I)V

    .line 35
    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-ne v0, v4, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/g;->tOz:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/g;->tOA:Lcom/google/android/libraries/velour/api/DynamicComponentName;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/api/DynamicServiceConnection;->onDynamicServiceDisconnected(Lcom/google/android/libraries/velour/api/DynamicComponentName;)V

    .line 39
    :cond_1
    :goto_1
    iput v5, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    .line 40
    return-void

    .line 34
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/velour/services/g;->mState:I

    if-ne v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/g;->ejE:Lcom/google/android/libraries/velour/api/IntentStarter;

    iget-object v1, p0, Lcom/google/android/libraries/velour/services/g;->tOB:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/libraries/velour/services/g;->tOz:Lcom/google/android/libraries/velour/api/DynamicServiceConnection;

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/velour/api/IntentStarter;->bindDynamicService(Landroid/content/Intent;Lcom/google/android/libraries/velour/api/DynamicServiceConnection;)V

    goto :goto_1
.end method

.method public final s(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/velour/services/g;->tOk:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/velour/services/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/velour/services/h;-><init>(Lcom/google/android/libraries/velour/services/g;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method
