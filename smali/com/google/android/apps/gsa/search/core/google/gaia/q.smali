.class public Lcom/google/android/apps/gsa/search/core/google/gaia/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/g/a;
.implements Lcom/google/android/apps/gsa/speech/g/b;


# instance fields
.field public final buS:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public bwe:Z

.field public final cCb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public ceM:Landroid/accounts/Account;

.field public final dF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final fjM:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

.field public final fjN:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final fjO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

.field public fjQ:[Landroid/accounts/Account;

.field public final fjr:Landroid/accounts/AccountManager;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/n;Landroid/accounts/AccountManager;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/y/ar;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/n;",
            "Landroid/accounts/AccountManager;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dF:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjr:Landroid/accounts/AccountManager;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjM:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cCb:Lb/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjN:Lb/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjO:Lb/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwb:Lb/a;

    .line 12
    return-void
.end method

.method private final declared-synchronized Qt()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azk()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjr:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 35
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 38
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a([Landroid/accounts/Account;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/concurrent/Future;JZLcom/google/android/apps/gsa/shared/util/debug/n;Lb/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;JZ",
            "Lcom/google/android/apps/gsa/shared/util/debug/n;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 256
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "Search.LoginHelper"

    const-string v2, "InterruptedException while waiting for token."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->gK(I)V

    .line 260
    if-eqz p3, :cond_0

    .line 261
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 275
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    const-string v1, "Search.LoginHelper"

    const-string v2, "ExecutionException while waiting for token."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-interface {p5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x99a82f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 267
    :catch_2
    move-exception v0

    .line 268
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->gK(I)V

    .line 269
    const-string v1, "Search.LoginHelper"

    const-string v2, "TimeoutException while waiting for token."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->bh(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 271
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/n;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 272
    const-string v1, "Search.LoginHelper"

    const-string v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-eqz p3, :cond_0

    .line 274
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1
.end method

.method private final declared-synchronized a([Landroid/accounts/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/gaia/v;

    const-string v4, "notifyAccountsChanged"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/v;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;[Landroid/accounts/Account;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cCb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 48
    array-length v2, p1

    if-nez v2, :cond_3

    .line 55
    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/accounts/Account;Z)Z

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "has_google_com_account"

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qx()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 50
    :cond_3
    :try_start_1
    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 53
    const-string v2, "signed_out"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 54
    const/4 v1, 0x0

    aget-object v1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Landroid/accounts/Account;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 79
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ceM:Landroid/accounts/Account;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cCb:Lb/a;

    .line 81
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 82
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 84
    :goto_0
    invoke-static {v2, v0}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 90
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->j(Ljava/lang/String;Z)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;->a(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 89
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    const/4 v0, 0x1

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final du(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static gK(I)V
    .locals 2

    .prologue
    .line 314
    const/16 v0, 0x7a

    .line 315
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/google/common/l/c/di;

    invoke-direct {v1}, Lcom/google/common/l/c/di;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/common/l/c/di;->CZ(I)Lcom/google/common/l/c/di;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/l/c/eq;->vnY:Lcom/google/common/l/c/di;

    .line 317
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 318
    return-void
.end method


# virtual methods
.method public final declared-synchronized Nn()Z
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qr()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-object v0

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qs()[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Qu()V
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/accounts/Account;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Qv()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 158
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 160
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 161
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 162
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "Search.LoginHelper"

    const-string v3, "Operation canceled when tryhing to populate Unicorn header"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 171
    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v2, "Search.LoginHelper"

    const-string v3, "Authenicator error when trying to populate Unicorn header"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    const-string v2, "Search.LoginHelper"

    const-string v3, "IO exception when trying to populate Unicorn header"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final declared-synchronized Qw()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ceM:Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Qx()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 201
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    const/4 v0, 0x1

    .line 204
    :cond_0
    return v0

    .line 203
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Qy()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjM:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->Qp()V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/x;

    const-string v2, "notifyCredentialsUpdated"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/x;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 211
    return-void
.end method

.method final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 120
    new-instance v6, Lcom/google/android/apps/gsa/shared/logger/r;

    invoke-direct {v6, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/w;

    const/4 v1, -0x5

    move-object v4, v3

    move-object v5, v3

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/w;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/r;ZLjava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/p/a/c;->RH()V

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v0, "old_account_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->icG:Lcom/google/common/collect/cz;

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 133
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->du(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ceM:Landroid/accounts/Account;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/w;

    const-string v3, "notifySignedInAccountChanged"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/w;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;Landroid/accounts/Account;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 142
    return-void
.end method

.method public final a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uca"

    .line 152
    invoke-static {v2}, Lcom/google/android/b/a;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 153
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjr:Landroid/accounts/AccountManager;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/t;

    invoke-direct {v2, p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/t;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/accounts/AccountManager;->hasFeatures(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v2, "Search.LoginHelper"

    const-string v3, "SecurityException when checking account features with AccountManager."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 190
    if-nez p1, :cond_0

    .line 191
    const-string v0, "Search.LoginHelper"

    const-string v2, "blockingGetGaiaWebLoginLink: account null, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    if-nez p3, :cond_2

    .line 195
    const-string v2, "continue="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "weblogin:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&de=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :goto_2
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "service="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&continue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "weblogin:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&de=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/debug/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/y;-><init>()V

    .line 222
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/util/debug/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/z;

    const-string v2, "Get token with recovery intent"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/z;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)V

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 213
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 214
    if-nez p1, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 216
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    .line 217
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, p2, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwb:Lb/a;

    move-wide v2, p3

    .line 219
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/util/concurrent/Future;JZLcom/google/android/apps/gsa/shared/util/debug/n;Lb/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/k",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/u;

    const-string v2, "get link"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/u;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILandroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    return-void
.end method

.method public final varargs declared-synchronized a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;[Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dF:Ljava/util/List;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dF:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjr:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    .line 148
    invoke-static {v4}, Lcom/google/android/b/a;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/gaia/r;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/r;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/d/a;)V

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 150
    return-void
.end method

.method public final b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/google/android/apps/gsa/shared/d/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gmscore_out_of_sync_fake_service"

    .line 173
    invoke-static {v2}, Lcom/google/android/b/a;->tY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 174
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/android/apps/gsa/search/core/google/gaia/ad;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V

    .line 313
    :goto_0
    return-object v0

    :cond_0
    move v6, v0

    .line 278
    :goto_1
    if-gt v6, v7, :cond_2

    .line 279
    :try_start_0
    const-string v0, "LoginHelper: get token"

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/n;->beginSection(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 281
    if-eqz p3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjM:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/n;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 285
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/n;->endSection()V

    goto :goto_0

    .line 283
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjM:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    .line 284
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/n;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/auth/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/auth/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_2
    const-string v1, "Search.LoginHelper"

    const-string v2, "User recoverable exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->gK(I)V

    .line 291
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/n;->endSection()V

    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 295
    :try_start_3
    const-string v0, "Search.LoginHelper"

    const-string v2, "User recoverable exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->gK(I)V

    .line 297
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/i;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/n;->endSection()V

    goto :goto_0

    .line 300
    :catch_2
    move-exception v0

    .line 301
    :try_start_4
    const-string v1, "Search.LoginHelper"

    const-string v2, "Google auth exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->gK(I)V

    .line 303
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/n;->endSection()V

    goto/16 :goto_0

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :try_start_5
    const-string v1, "Search.LoginHelper"

    const-string v2, "IO exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->gK(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/n;->endSection()V

    .line 312
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 311
    :catchall_0
    move-exception v0

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/n;->endSection()V

    throw v0

    .line 313
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    invoke-direct {v0, v9, v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;J)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v7

    .line 228
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qs()[Landroid/accounts/Account;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 233
    array-length v2, v1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 234
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/util/debug/n;->ayU()Lcom/google/android/apps/gsa/shared/util/debug/n;

    move-result-object v6

    invoke-virtual {p0, p1, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v8}, Lcom/google/common/util/concurrent/ax;->Y(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwb:Lb/a;

    move-wide v2, p2

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/util/concurrent/Future;JZLcom/google/android/apps/gsa/shared/util/debug/n;Lb/a;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v4

    .line 242
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 243
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 246
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 251
    aget-object v2, v7, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v5, "Search.LoginHelper"

    const-string v6, "Token future has unexpectedly thrown exception."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 253
    :cond_3
    return-object v3
.end method

.method public final declared-synchronized eH(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 69
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 65
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjQ:[Landroid/accounts/Account;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 66
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eI(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/accounts/Account;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v0

    .line 75
    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/AccountsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setAccountToUseByName: Account "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/accounts/AccountsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eJ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 113
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->j(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjP:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;->a(Landroid/accounts/Account;Landroid/accounts/Account;)V

    .line 118
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->R(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final eK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final eL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjM:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final eM(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 338
    :goto_0
    return-object v0

    :cond_0
    move v3, v4

    .line 321
    :goto_1
    if-gt v3, v8, :cond_2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/b;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_1

    .line 324
    const-string v0, "accountId="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x17b6ffd

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 326
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 328
    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string v2, "Search.LoginHelper"

    const-string v5, "IO exception for getAccountId(%s)"

    new-array v6, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 337
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 332
    :catch_1
    move-exception v0

    .line 333
    const-string v2, "Search.LoginHelper"

    const-string v3, "Google Auth exception for getAccountId(%s)"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 334
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v5, v4

    .line 335
    invoke-static {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move-object v0, v1

    .line 336
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 338
    goto :goto_0
.end method

.method final j(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cCb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->fjN:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/y/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/ar;->acX()Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v1

    .line 94
    if-nez p1, :cond_3

    .line 95
    const-string v3, "google_account"

    const/4 v4, 0x0

    .line 96
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 98
    const-string v3, "client_instance_id_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 99
    :cond_0
    const-string v0, "google_account"

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 100
    const-string v0, "signed_out"

    invoke-interface {v2, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 101
    const-string v0, "GSAPrefs.google_account"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/y/as;->fH(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    .line 106
    :goto_1
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/y/as;->commit()V

    .line 108
    if-nez p2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->buS:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NJ()Ljava/lang/String;

    .line 110
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "google_account"

    invoke-interface {v2, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 104
    const-string v0, "signed_out"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 105
    const-string v0, "GSAPrefs.google_account"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/y/as;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/y/as;

    goto :goto_1
.end method

.method public final declared-synchronized refresh()V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bwe:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
