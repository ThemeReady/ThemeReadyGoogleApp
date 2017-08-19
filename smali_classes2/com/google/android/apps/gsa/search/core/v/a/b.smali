.class public Lcom/google/android/apps/gsa/search/core/v/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/v/a/a;


# instance fields
.field public final bLf:Landroid/content/SharedPreferences;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqh:Ldagger/Lazy;

.field public final buL:Lcom/google/android/apps/gsa/search/core/w;

.field public final cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final gmt:Ldagger/Lazy;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final gmu:Ldagger/Lazy;

.field public final gmv:Ljava/lang/Object;

.field public gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

.field public gmx:Lcom/google/android/apps/gsa/search/core/google/as;

.field public gmy:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final gmz:Lcom/google/common/util/concurrent/SettableFuture;

.field public final mContext:Landroid/content/Context;

.field public final mPackageName:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/w;Landroid/content/SharedPreferences;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmv:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmz:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mPackageName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->buL:Lcom/google/android/apps/gsa/search/core/w;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    .line 11
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bLf:Landroid/content/SharedPreferences;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmu:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7af

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmy:Z

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bqh:Ldagger/Lazy;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->fdP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->buL:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/v/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->buL:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/v/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/v/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;I)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/search/core/v/a/b;->hJ(I)Z

    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;->ed(Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/v/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/v/a/an;->clear()V

    goto :goto_0
.end method

.method public final acq()Lcom/google/android/apps/gsa/search/core/google/as;
    .locals 4

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmv:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmx:Lcom/google/android/apps/gsa/search/core/google/as;

    if-nez v0, :cond_0

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/at;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/at;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmx:Lcom/google/android/apps/gsa/search/core/google/as;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmx:Lcom/google/android/apps/gsa/search/core/google/as;

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final acr()Lcom/google/android/apps/gsa/contacts/ai;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/ai;

    return-object v0
.end method

.method public final acs()Lcom/google/android/apps/gsa/search/core/v/a/an;
    .locals 7

    .prologue
    .line 34
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmv:Ljava/lang/Object;

    monitor-enter v6

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    if-nez v0, :cond_0

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bLf:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mPackageName:Ljava/lang/String;

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/e;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/v/e;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/v/a/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/v/e;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/search/core/v/a/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/core/v/a/ap;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 41
    sget v3, Lcom/google/android/apps/gsa/search/core/config/u;->fdP:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    const-string v0, "IcingComponentsImpl"

    const-string v1, "All icing sources disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 65
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmw:Lcom/google/android/apps/gsa/search/core/v/a/an;

    monitor-exit v6

    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/a/ao;->a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/v/a/an;->y(Ljava/util/Collection;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/a/f;

    invoke-direct {v3, p0, v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/v/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/search/core/v/a/ao;Landroid/content/SharedPreferences;)V

    .line 48
    new-instance v4, Lcom/google/android/apps/gsa/shared/util/n;

    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/gsa/shared/util/n;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bqh:Ldagger/Lazy;

    .line 51
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/a/h;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/v/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->buL:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/a/i;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/v/a/i;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->buL:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/a/j;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/v/a/j;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/a/k;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/v/a/k;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/search/core/v/a/ao;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/a/l;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/v/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/b;Lcom/google/android/apps/gsa/search/core/v/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 57
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v3, "com.google.android.gms.icing.GlobalSearchAppRegistered3"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    const-string v3, "com.google.android.gms.icing.GlobalSearchableAppUnRegistered"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/v/a/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    .line 62
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/v/a/ar;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    .line 63
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v2

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final act()Lcom/google/android/apps/gsa/search/core/v/a/n;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    return-object v0
.end method

.method public final acu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/v/a/b;->acs()Lcom/google/android/apps/gsa/search/core/v/a/an;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmz:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "IcingComponentsImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 79
    return-void
.end method

.method final hJ(I)Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 23
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/b;->cxQ:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 25
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->fdP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 26
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
