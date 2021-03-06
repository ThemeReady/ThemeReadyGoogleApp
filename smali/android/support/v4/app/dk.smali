.class Landroid/support/v4/app/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final uV:Landroid/os/HandlerThread;

.field public final uW:Ljava/util/Map;

.field public uX:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dk;->uX:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Landroid/support/v4/app/dk;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/dk;->uV:Landroid/os/HandlerThread;

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/dk;->uV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/dk;->uV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/app/dk;->mHandler:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method private final a(Landroid/support/v4/app/dl;)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->uY:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/dk;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/dl;->uY:Z

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/dl;->uZ:Landroid/support/v4/app/bn;

    .line 87
    return-void
.end method

.method private final b(Landroid/support/v4/app/dl;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/dk;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v0, p1, Landroid/support/v4/app/dl;->vb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/v4/app/dl;->vb:I

    .line 91
    iget v0, p1, Landroid/support/v4/app/dl;->vb:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 92
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Giving up on delivering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/dl;->vb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Landroid/support/v4/app/dl;->vb:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 96
    const-string v1, "NotifManCompat"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling retry for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/dk;->mHandler:Landroid/os/Handler;

    iget-object v2, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 99
    iget-object v2, p0, Landroid/support/v4/app/dk;->mHandler:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method private final c(Landroid/support/v4/app/dl;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 101
    const-string v0, "NotifManCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing component "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    .line 103
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " queued tasks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 108
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->uY:Z

    if-eqz v0, :cond_4

    .line 109
    const/4 v0, 0x1

    .line 117
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/dl;->uZ:Landroid/support/v4/app/bn;

    if-nez v0, :cond_6

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v4/app/dk;->b(Landroid/support/v4/app/dl;)V

    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/dk;->mContext:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/dl;->uY:Z

    .line 112
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->uY:Z

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/dl;->vb:I

    .line 116
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/dl;->uY:Z

    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind to listener "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/dk;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    .line 120
    :cond_6
    :goto_3
    iget-object v0, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dm;

    .line 121
    if-eqz v0, :cond_8

    .line 122
    :try_start_0
    const-string v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_7
    iget-object v1, p1, Landroid/support/v4/app/dl;->uZ:Landroid/support/v4/app/bn;

    invoke-interface {v0, v1}, Landroid/support/v4/app/dm;->a(Landroid/support/v4/app/bn;)V

    .line 125
    iget-object v0, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    const-string v0, "NotifManCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 129
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remote service has died: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_8
    :goto_4
    iget-object v0, p1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v4/app/dk;->b(Landroid/support/v4/app/dl;)V

    goto/16 :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    const-string v1, "NotifManCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException communicating with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/support/v4/app/dl;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 73
    :goto_0
    return v0

    .line 10
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/dm;

    .line 12
    iget-object v1, p0, Landroid/support/v4/app/dk;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/dg;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 13
    iget-object v1, p0, Landroid/support/v4/app/dk;->uX:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iput-object v4, p0, Landroid/support/v4/app/dk;->uX:Ljava/util/Set;

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/dk;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 16
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "NotifManCompat"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Permission present on component "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", not adding listener record."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 28
    iget-object v5, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    const-string v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 30
    const-string v5, "NotifManCompat"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Adding listener record for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_4
    iget-object v5, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    new-instance v6, Landroid/support/v4/app/dl;

    invoke-direct {v6, v1}, Landroid/support/v4/app/dl;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 35
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    const-string v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    const-string v5, "NotifManCompat"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Removing listener record for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/dl;

    invoke-direct {p0, v1}, Landroid/support/v4/app/dk;->a(Landroid/support/v4/app/dl;)V

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 43
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/dl;

    .line 44
    iget-object v4, v1, Landroid/support/v4/app/dl;->va:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, v1}, Landroid/support/v4/app/dk;->c(Landroid/support/v4/app/dl;)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 47
    goto/16 :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/dj;

    .line 49
    iget-object v1, v0, Landroid/support/v4/app/dj;->componentName:Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v4/app/dj;->uU:Landroid/os/IBinder;

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 51
    if-eqz v0, :cond_a

    .line 53
    if-nez v4, :cond_b

    .line 54
    const/4 v1, 0x0

    .line 59
    :goto_5
    iput-object v1, v0, Landroid/support/v4/app/dl;->uZ:Landroid/support/v4/app/bn;

    .line 60
    iput v3, v0, Landroid/support/v4/app/dl;->vb:I

    .line 61
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->c(Landroid/support/v4/app/dl;)V

    :cond_a
    move v0, v2

    .line 62
    goto/16 :goto_0

    .line 55
    :cond_b
    const-string v1, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_c

    instance-of v5, v1, Landroid/support/v4/app/bn;

    if-eqz v5, :cond_c

    .line 57
    check-cast v1, Landroid/support/v4/app/bn;

    goto :goto_5

    .line 58
    :cond_c
    new-instance v1, Landroid/support/v4/app/bo;

    invoke-direct {v1, v4}, Landroid/support/v4/app/bo;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 63
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 64
    iget-object v1, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 65
    if-eqz v0, :cond_d

    .line 66
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->a(Landroid/support/v4/app/dl;)V

    :cond_d
    move v0, v2

    .line 67
    goto/16 :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 69
    iget-object v1, p0, Landroid/support/v4/app/dk;->uW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/dl;

    .line 70
    if-eqz v0, :cond_e

    .line 71
    invoke-direct {p0, v0}, Landroid/support/v4/app/dk;->c(Landroid/support/v4/app/dl;)V

    :cond_e
    move v0, v2

    .line 72
    goto/16 :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dk;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/app/dj;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/app/dj;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "NotifManCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Disconnected from service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dk;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method
