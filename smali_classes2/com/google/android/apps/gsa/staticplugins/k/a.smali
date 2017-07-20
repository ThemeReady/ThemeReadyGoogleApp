.class public Lcom/google/android/apps/gsa/staticplugins/k/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/l/a;


# instance fields
.field public final ajG:Landroid/content/SharedPreferences;

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/service/z;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x2d

    const-string v1, "bisto"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ajG:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ajG:Landroid/content/SharedPreferences;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/c/b;->a(Landroid/content/SharedPreferences;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/k/b;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/k/a;Landroid/content/Intent;Lcom/google/common/util/concurrent/cb;)V

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/c/b;->a(Landroid/content/Context;ZLcom/google/android/apps/gsa/shared/c/e;)V

    goto :goto_0
.end method


# virtual methods
.method public final G(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.bluetooth.device.action.UUID"

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    const-string v3, "android.bluetooth.device.action.UUID"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/c/b;->a(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->ajG:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/c/b;->h(Landroid/content/SharedPreferences;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->a(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    move-object v0, v2

    .line 29
    :goto_0
    return-object v0

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/c/a;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/k/a;->b(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final H(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/k/a;->b(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    .line 38
    :try_start_0
    const-string v0, "extra_device"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.apps.gsa.staticplugins.bistoproduct.BistoRealService"

    .line 40
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final adH()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/k/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x22

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method
