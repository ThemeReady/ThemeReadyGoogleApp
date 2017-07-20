.class public abstract Lcom/google/android/libraries/velour/api/DynamicService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tyC:Lcom/google/android/libraries/velour/services/a;

.field public tyD:Lcom/google/android/libraries/velour/s;

.field public tyE:Lcom/google/android/libraries/velour/services/DynamicServiceId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyD:Lcom/google/android/libraries/velour/s;

    return-object v0
.end method

.method public abstract onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public startForeground(Landroid/app/Notification;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyC:Lcom/google/android/libraries/velour/services/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/a;->mi()V

    .line 5
    iget-object v3, v0, Lcom/google/android/libraries/velour/services/a;->tzT:Lcom/google/android/libraries/velour/services/m;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/api/DynamicService;)Lcom/google/android/libraries/velour/services/f;

    move-result-object v0

    iget v4, v0, Lcom/google/android/libraries/velour/services/f;->isW:I

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/velour/services/m;->mi()V

    .line 9
    iget-object v0, v3, Lcom/google/android/libraries/velour/services/m;->tAl:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 10
    :goto_0
    iget-object v5, v3, Lcom/google/android/libraries/velour/services/m;->tAm:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v3, v4, p1, v1, v0}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    .line 12
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/google/android/libraries/velour/services/m;->tAk:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 16
    invoke-virtual {v3, v1, v0, v2, v2}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0
.end method

.method public stopForeground(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyC:Lcom/google/android/libraries/velour/services/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/a;->mi()V

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/velour/services/a;->tzT:Lcom/google/android/libraries/velour/services/m;

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/api/DynamicService;)Lcom/google/android/libraries/velour/services/f;

    move-result-object v0

    iget v2, v0, Lcom/google/android/libraries/velour/services/f;->isW:I

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/services/m;->mi()V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/velour/services/m;->AG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/velour/services/m;->mh(I)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/velour/services/m;->AH(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/velour/services/m;->nY(Z)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/velour/services/m;->tAk:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    goto :goto_0
.end method

.method public stopSelf()V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyE:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyC:Lcom/google/android/libraries/velour/services/a;

    iget-object v4, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyC:Lcom/google/android/libraries/velour/services/a;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/velour/services/k;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;Landroid/content/ComponentName;Z)Landroid/content/Intent;

    move-result-object v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyD:Lcom/google/android/libraries/velour/s;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/velour/s;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x60

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to start service when the app is in background is not allowed on Android O+. Intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "DynamicService"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public unsafeGetHostService()Landroid/app/Service;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyC:Lcom/google/android/libraries/velour/services/a;

    return-object v0
.end method

.method public updateNotification(Landroid/app/Notification;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/velour/api/DynamicService;->tyC:Lcom/google/android/libraries/velour/services/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/velour/services/a;->mi()V

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/velour/services/a;->tzT:Lcom/google/android/libraries/velour/services/m;

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/velour/services/a;->a(Lcom/google/android/libraries/velour/api/DynamicService;)Lcom/google/android/libraries/velour/services/f;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/velour/services/f;->isW:I

    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/services/m;->mi()V

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/services/m;->AG(I)Z

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/velour/services/m;->AH(I)Z

    move-result v3

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/libraries/velour/services/m;->a(ILandroid/app/Notification;ZZ)V

    .line 38
    return-void
.end method
