.class public Lcom/google/android/apps/gsa/search/shared/multiuser/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/bz;


# instance fields
.field public bar:I

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final gzS:Lcom/google/android/apps/gsa/shared/util/h/a;

.field public final gzT:Ljava/lang/Object;

.field public final gzU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/y;",
            ">;"
        }
    .end annotation
.end field

.field public gzV:I

.field public gzW:Lcom/google/android/apps/gsa/shared/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/h",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/d;",
            ">;"
        }
    .end annotation
.end field

.field public gzX:Lcom/google/android/apps/gsa/search/shared/multiuser/i;

.field public gzY:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/util/h/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzU:Ljava/util/Set;

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zv:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->bar:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzS:Lcom/google/android/apps/gsa/shared/util/h/a;

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/h/a;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/h/a;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    if-ne v0, v2, :cond_1

    .line 130
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1

    .line 146
    :goto_0
    return v0

    .line 131
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zv:I

    if-ne v0, v2, :cond_5

    .line 132
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/util/h/a;->azp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const-string v0, "RemoteWorkDataClient"

    const-string v2, "#initialize: Trying to bind in work process."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zz:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayI()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->ayJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1

    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 141
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zy:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1

    goto :goto_0

    .line 143
    :cond_5
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bu;->aU(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zx:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1

    goto :goto_0

    .line 146
    :cond_6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zw:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzV:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    .line 118
    const-string v1, "RemoteWorkDataClient"

    const-string v2, "Should not call bindServiceAsUser in older version of SDK."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    return v0

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "bindServiceAsUser"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Intent;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/ServiceConnection;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Landroid/os/UserHandle;

    aput-object v6, v4, v5

    .line 122
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "RemoteWorkDataClient"

    const-string v3, "Can\'t bind service."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final E(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/m;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/m;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final F(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/n;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/n;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;)Lcom/google/common/util/concurrent/cb;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/sidekick/a/a/c;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->akn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/y;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Not connected"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    .line 112
    throw v0

    .line 108
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/q;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/q;-><init>(Lcom/google/android/apps/sidekick/a/a/c;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :cond_1
    return-void

    .line 110
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method final aki()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzX:Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final akj()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzY:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzY:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzY:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->bar:I

    .line 59
    return-void
.end method

.method public final akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzX:Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    .line 115
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 116
    return-object v0
.end method

.method public final synthetic akm()Lcom/google/android/apps/gsa/shared/util/ca;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->akn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/y;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Not connected"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    .line 87
    throw v0

    .line 83
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/l;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    const/4 v0, 0x1

    .line 88
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method final connect()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    if-nez v0, :cond_0

    .line 13
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/multiuser/z;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/z;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 14
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzS:Lcom/google/android/apps/gsa/shared/util/h/a;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-direct {p0, v6, v1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/h/a;)I

    move-result v0

    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->zw:I

    if-eq v0, v7, :cond_1

    move v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    move-object v0, v4

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    .line 39
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/util/h;->icl:Lcom/google/common/util/concurrent/cb;

    .line 40
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;-><init>(Landroid/content/ServiceConnection;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzX:Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/multiuser/w;

    const-string v4, "Bind WorkDataService Timeout"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v1, p0, v4, v6, v7}, Lcom/google/android/apps/gsa/search/shared/multiuser/w;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/v;Ljava/lang/String;II)V

    const-wide/16 v6, 0x1770

    .line 42
    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzY:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    if-eqz v0, :cond_7

    move v0, v2

    :goto_2
    monitor-exit v5

    return v0

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 20
    const-string v0, "RemoteWorkDataClient"

    const-string v7, "Can\'t support multiple work profiles, picking first."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v1, v7, :cond_4

    move v1, v2

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 23
    const-string v7, "com.google.android.googlequicksearchbox"

    .line 24
    const-string v1, "launcherapps"

    .line 25
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    .line 27
    if-nez v1, :cond_5

    move v0, v3

    .line 28
    goto :goto_0

    :cond_3
    move v0, v3

    .line 18
    goto :goto_3

    :cond_4
    move v1, v3

    .line 22
    goto :goto_4

    .line 29
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "com.google.android.apps.gsa.search.shared.multiuser.WorkDataService"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v7, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Z

    move-result v0

    goto/16 :goto_0

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final disconnect()V
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzT:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->gzW:Lcom/google/android/apps/gsa/shared/util/h;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->aki()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akj()V

    .line 50
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akl()Lcom/google/android/apps/gsa/search/shared/multiuser/y;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->akn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;-><init>(Lcom/google/android/apps/gsa/search/shared/multiuser/y;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/v;->akk()Lcom/google/android/apps/gsa/search/shared/multiuser/i;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Not connected"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/multiuser/y;->release()V

    .line 74
    throw v0

    .line 70
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/multiuser/j;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/search/shared/multiuser/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/i;->a(Lcom/google/android/apps/gsa/search/shared/multiuser/u;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_1
    return-void

    .line 72
    :catch_1
    move-exception v0

    goto :goto_0
.end method
