.class public Lcom/google/android/apps/gsa/search/core/x/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/x/a/a;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
    .end annotation
.end field

.field public final btZ:Lcom/google/android/apps/gsa/search/core/w;

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final fpL:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final fpM:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final fpN:Ljava/lang/Object;

.field public fpO:Lcom/google/android/apps/gsa/search/core/x/a/an;

.field public fpP:Lcom/google/android/apps/gsa/search/core/google/at;

.field public fpQ:Z

.field public final fpR:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mPackageName:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lc/a;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/w;Landroid/content/SharedPreferences;Lc/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/w;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/aj;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpN:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpR:Lcom/google/common/util/concurrent/cb;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    .line 13
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->bKb:Landroid/content/SharedPreferences;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpM:Lc/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7af

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpQ:Z

    .line 17
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->bpz:Lc/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 19
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->eiB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/x/a/c;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/x/a/d;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/x/a/e;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final YK()Lcom/google/android/apps/gsa/search/core/google/at;
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpN:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpP:Lcom/google/android/apps/gsa/search/core/google/at;

    if-nez v0, :cond_0

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/au;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/x/a/n;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpP:Lcom/google/android/apps/gsa/search/core/google/at;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpP:Lcom/google/android/apps/gsa/search/core/google/at;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final YL()Lcom/google/android/apps/gsa/contacts/ai;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpM:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/ai;

    return-object v0
.end method

.method public final YM()Lcom/google/android/apps/gsa/search/core/x/a/an;
    .locals 7

    .prologue
    .line 36
    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpN:Ljava/lang/Object;

    monitor-enter v6

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpO:Lcom/google/android/apps/gsa/search/core/x/a/an;

    if-nez v0, :cond_0

    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->bKb:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mPackageName:Ljava/lang/String;

    .line 39
    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/e;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/x/e;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/x/a/ao;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/x/e;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/search/core/x/a/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/x/a/ap;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 43
    sget v3, Lcom/google/android/apps/gsa/search/core/config/u;->eiB:I

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    const-string v0, "IcingComponentsImpl"

    const-string v1, "All icing sources disabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpO:Lcom/google/android/apps/gsa/search/core/x/a/an;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpO:Lcom/google/android/apps/gsa/search/core/x/a/an;

    monitor-exit v6

    return-object v0

    .line 47
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/ao;->a(Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/x/a/an;->o(Ljava/util/Collection;)V

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/f;

    invoke-direct {v3, p0, v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/x/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/search/core/x/a/ao;Landroid/content/SharedPreferences;)V

    .line 50
    new-instance v4, Lcom/google/android/apps/gsa/shared/util/n;

    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/gsa/shared/util/n;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->bpz:Lc/a;

    .line 53
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/h;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/gsa/search/core/x/a/h;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/i;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/x/a/i;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/search/core/z;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->btZ:Lcom/google/android/apps/gsa/search/core/w;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/j;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/x/a/j;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/core/w;->a(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/search/core/x/a/k;

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/x/a/k;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/search/core/x/a/ao;Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/l;

    invoke-direct {v3, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/x/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/b;Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v3, "com.google.android.gms.icing.GlobalSearchAppRegistered3"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v3, "com.google.android.gms.icing.GlobalSearchableAppUnRegistered"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/x/a/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/x/a/ar;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Z)V

    .line 65
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v2

    .line 66
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final YN()Lcom/google/android/apps/gsa/search/core/x/a/n;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    return-object v0
.end method

.method public final YO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/x/a/b;->YM()Lcom/google/android/apps/gsa/search/core/x/a/an;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpR:Lcom/google/common/util/concurrent/cb;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/apps/gsa/search/core/x/a/an;Lcom/google/android/apps/gsa/shared/util/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/x/a/an;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<[",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/search/core/x/a/b;->gS(I)Z

    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/n;->dH(Z)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/core/x/a/n;->b(Lcom/google/android/apps/gsa/shared/util/k;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/x/a/an;->clear()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "IcingComponentsImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 81
    return-void
.end method

.method final gS(I)Z
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 27
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->eiB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
