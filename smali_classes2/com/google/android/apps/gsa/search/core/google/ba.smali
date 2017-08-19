.class public Lcom/google/android/apps/gsa/search/core/google/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/bj;


# instance fields
.field public final Zi:Landroid/location/LocationManager;

.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final fkB:Lcom/google/android/apps/gsa/search/core/google/bg;

.field public final fkC:Ljava/lang/Object;

.field public volatile fkD:Lcom/google/android/apps/gsa/search/core/google/bf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fkE:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fkF:Ljava/util/Set;

.field public final fkG:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final fkH:Landroid/content/BroadcastReceiver;

.field public final fkI:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/google/bg;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkC:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bb;

    const-string v1, "UpdateLocationSettings"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/bb;-><init>(Lcom/google/android/apps/gsa/search/core/google/ba;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkG:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/core/google/bc;-><init>(Lcom/google/android/apps/gsa/search/core/google/ba;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkH:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bd;

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/core/google/bd;-><init>(Lcom/google/android/apps/gsa/search/core/google/ba;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkI:Landroid/database/ContentObserver;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 11
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkB:Lcom/google/android/apps/gsa/search/core/google/bg;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->Zi:Landroid/location/LocationManager;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkH:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkI:Landroid/database/ContentObserver;

    invoke-static {p1, v0}, Lcom/google/android/c/m;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkG:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
.end method

.method private final PM()Z
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkE:Ljava/lang/Boolean;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/search/core/google/bf;)Z
    .locals 1
    .param p0    # Lcom/google/android/apps/gsa/search/core/google/bf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/gsa/search/core/google/bf;)Z
    .locals 2
    .param p0    # Lcom/google/android/apps/gsa/search/core/google/bf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 135
    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkN:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkQ:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final da(Z)V
    .locals 3

    .prologue
    .line 84
    if-eqz p1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkC:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 87
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PO()V

    .line 90
    :cond_1
    monitor-exit v1

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 92
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkG:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method


# virtual methods
.method public final PL()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/d;->jo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final PN()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "LocationOptIn"

    const-string v3, "Failed to resolve location mode"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final PO()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 96
    :try_start_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkC:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->Zi:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v5

    move v3, v5

    move v2, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    const-string v9, "passive"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 104
    const-string v2, "network"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    move v2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v2, "gps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v1

    move v0, v1

    :goto_1
    move v2, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x13

    if-lt v0, v8, :cond_3

    .line 110
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "location_mode"

    .line 112
    invoke-static {v0, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 113
    if-nez v2, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    move v2, v1

    .line 117
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkB:Lcom/google/android/apps/gsa/search/core/google/bg;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    .line 119
    invoke-static {v0}, Lcom/google/android/c/m;->eW(Landroid/content/Context;)I

    move-result v5

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/bf;-><init>(ZZZZI)V

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/ba;->b(Lcom/google/android/apps/gsa/search/core/google/bf;)Z

    move-result v1

    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/ba;->b(Lcom/google/android/apps/gsa/search/core/google/bf;)Z

    move-result v2

    .line 125
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 126
    if-eq v1, v2, :cond_4

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :try_start_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/be;

    const-string v4, "Notify observers"

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/be;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 131
    :cond_4
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 133
    return-void

    :cond_5
    move v1, v5

    .line 113
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_6
    const-string v1, "LocationOptIn"

    const-string v5, "Failed to resolve location mode"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 134
    :catchall_1
    move-exception v0

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 129
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/bk;)V
    .locals 2

    .prologue
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/bk;)V
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkF:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cT(Z)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->da(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/ba;->b(Lcom/google/android/apps/gsa/search/core/google/bf;)Z

    move-result v0

    goto :goto_0
.end method

.method public final cU(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->da(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 29
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkO:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkN:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkQ:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final cV(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->da(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 35
    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkP:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkN:Z

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/google/android/apps/gsa/search/core/google/bf;->fkQ:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final cW(Z)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->da(Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/ba;->a(Lcom/google/android/apps/gsa/search/core/google/bf;)Z

    move-result v0

    return v0
.end method

.method public final cX(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->da(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 42
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/core/google/bf;->fkM:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/google/android/apps/gsa/search/core/google/bf;->fkQ:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cY(Z)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->cT(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final cZ(Z)V
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/ba;->PM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/ba;->da(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->fkD:Lcom/google/android/apps/gsa/search/core/google/bf;

    .line 64
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/ba;->a(Lcom/google/android/apps/gsa/search/core/google/bf;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/gsa/search/core/google/bf;->fkQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gsf.action.SET_USE_LOCATION_FOR_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/ba;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "LocationOptIn"

    const-string v2, "Couldn\'t start location opt-in"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ez(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    :cond_0
    return-object v0
.end method
