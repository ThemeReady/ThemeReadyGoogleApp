.class final Landroid/support/v7/e/ao;
.super Landroid/support/v7/e/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public aiA:Z

.field public aiB:Landroid/support/v7/e/ap;

.field public aiC:Z

.field public final aiy:Landroid/support/v7/e/at;

.field public final aiz:Ljava/util/ArrayList;

.field public final mComponentName:Landroid/content/ComponentName;

.field public mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/support/v7/e/g;

    invoke-direct {v0, p2}, Landroid/support/v7/e/g;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroid/support/v7/e/d;-><init>(Landroid/content/Context;Landroid/support/v7/e/g;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Landroid/support/v7/e/ao;->mComponentName:Landroid/content/ComponentName;

    .line 4
    new-instance v0, Landroid/support/v7/e/at;

    invoke-direct {v0}, Landroid/support/v7/e/at;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/ao;->aiy:Landroid/support/v7/e/at;

    .line 5
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 4

    .prologue
    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/e/d;->ahs:Landroid/support/v7/e/i;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/e/i;->getRoutes()Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/a;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/e/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Landroid/support/v7/e/as;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v7/e/as;-><init>(Landroid/support/v7/e/ao;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-boolean v1, p0, Landroid/support/v7/e/ao;->aiC:Z

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/as;->a(Landroid/support/v7/e/ap;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->eE()V

    .line 95
    :goto_1
    return-object v0

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/e/ao;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/support/v7/e/ap;Landroid/support/v7/e/i;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    if-ne v0, p1, :cond_1

    .line 97
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Descriptor changed, descriptor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/e/ao;->a(Landroid/support/v7/e/i;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/e/c;)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/e/ao;->aiC:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    invoke-virtual {v0, p1}, Landroid/support/v7/e/ap;->a(Landroid/support/v7/e/c;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->eE()V

    .line 17
    return-void
.end method

.method final disconnect()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v4}, Landroid/support/v7/e/ao;->a(Landroid/support/v7/e/i;)V

    .line 103
    iput-boolean v2, p0, Landroid/support/v7/e/ao;->aiC:Z

    .line 105
    iget-object v0, p0, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 106
    :goto_0
    if-ge v1, v3, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/as;

    invoke-virtual {v0}, Landroid/support/v7/e/as;->eI()V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    .line 110
    const/4 v1, 0x2

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/e/ap;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 111
    iget-object v1, v0, Landroid/support/v7/e/ap;->aiE:Landroid/support/v7/e/au;

    .line 112
    iget-object v1, v1, Landroid/support/v7/e/au;->aiU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 113
    iget-object v1, v0, Landroid/support/v7/e/ap;->aiD:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 114
    iget-object v1, v0, Landroid/support/v7/e/ap;->aiL:Landroid/support/v7/e/ao;

    iget-object v1, v1, Landroid/support/v7/e/ao;->aiy:Landroid/support/v7/e/at;

    new-instance v2, Landroid/support/v7/e/aq;

    invoke-direct {v2, v0}, Landroid/support/v7/e/aq;-><init>(Landroid/support/v7/e/ap;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/e/at;->post(Ljava/lang/Runnable;)Z

    .line 115
    iput-object v4, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    .line 116
    :cond_1
    return-void
.end method

.method final eE()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->eF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->eG()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->unbind()V

    goto :goto_0
.end method

.method final eF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-boolean v1, p0, Landroid/support/v7/e/ao;->mStarted:Z

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Landroid/support/v7/e/d;->ahq:Landroid/support/v7/e/c;

    .line 50
    if-eqz v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Landroid/support/v7/e/ao;->aiz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final eG()V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Landroid/support/v7/e/ao;->aiA:Z

    if-nez v0, :cond_1

    .line 56
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Binding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Landroid/support/v7/e/ao;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/e/d;->mContext:Landroid/content/Context;

    .line 62
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/e/ao;->aiA:Z

    .line 63
    iget-boolean v0, p0, Landroid/support/v7/e/ao;->aiA:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Bind failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-boolean v1, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 68
    const-string v1, "MediaRouteProviderProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Bind failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 18
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/e/ao;->aiA:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->disconnect()V

    .line 22
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/support/v7/e/k;->c(Landroid/os/Messenger;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Landroid/support/v7/e/ap;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/e/ap;-><init>(Landroid/support/v7/e/ao;Landroid/os/Messenger;)V

    .line 25
    invoke-virtual {v1}, Landroid/support/v7/e/ap;->eH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iput-object v1, p0, Landroid/support/v7/e/ao;->aiB:Landroid/support/v7/e/ap;

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_3
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Registration failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_4
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service returned invalid messenger binder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 32
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->disconnect()V

    .line 35
    return-void
.end method

.method public final p(Ljava/lang/String;)Landroid/support/v7/e/h;
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/e/ao;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Landroid/support/v7/e/ao;->mStarted:Z

    if-nez v0, :cond_1

    .line 38
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/e/ao;->mStarted:Z

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->eE()V

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/e/ao;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final unbind()V
    .locals 3

    .prologue
    .line 70
    iget-boolean v0, p0, Landroid/support/v7/e/ao;->aiA:Z

    if-eqz v0, :cond_1

    .line 71
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unbinding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/e/ao;->aiA:Z

    .line 74
    invoke-virtual {p0}, Landroid/support/v7/e/ao;->disconnect()V

    .line 76
    iget-object v0, p0, Landroid/support/v7/e/d;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    :cond_1
    return-void
.end method
