.class public Lcom/google/android/apps/gsa/search/core/google/gaia/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/g/a;
.implements Lcom/google/android/apps/gsa/speech/g/b;


# instance fields
.field public final bsY:Lcom/google/android/apps/gsa/search/core/config/c;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public bul:Z

.field public ccQ:Landroid/accounts/Account;

.field public final cyQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final erR:Landroid/accounts/AccountManager;

.field public final esm:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

.field public final esn:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;"
        }
    .end annotation
.end field

.field public final eso:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

.field public esq:[Landroid/accounts/Account;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/google/gaia/n;Landroid/accounts/AccountManager;Lc/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/z/as;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/n;",
            "Landroid/accounts/AccountManager;",
            "Lc/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lc/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dy:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bsY:Lcom/google/android/apps/gsa/search/core/config/c;

    .line 5
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->erR:Landroid/accounts/AccountManager;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esm:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cym:Lc/a;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esn:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cyQ:Lc/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eso:Lc/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bui:Lc/a;

    .line 13
    return-void
.end method

.method private final declared-synchronized MU()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auW()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->erR:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 36
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    .line 39
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a([Landroid/accounts/Account;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->auY()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/util/concurrent/Future;JZLcom/google/android/apps/gsa/shared/util/debug/m;Lc/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;JZ",
            "Lcom/google/android/apps/gsa/shared/util/debug/m;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "Search.LoginHelper"

    const-string v2, "InterruptedException while waiting for token."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V

    .line 262
    if-eqz p3, :cond_0

    .line 263
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 277
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string v1, "Search.LoginHelper"

    const-string v2, "ExecutionException while waiting for token."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-interface {p5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x99a82f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_1

    .line 269
    :catch_2
    move-exception v0

    .line 270
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V

    .line 271
    const-string v1, "Search.LoginHelper"

    const-string v2, "TimeoutException while waiting for token."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->aX(J)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 273
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 274
    const-string v1, "Search.LoginHelper"

    const-string v2, "%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    if-eqz p3, :cond_0

    .line 276
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1
.end method

.method private final declared-synchronized a([Landroid/accounts/Account;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/gaia/w;

    const-string v4, "notifyAccountsChanged"

    invoke-direct {v3, p0, v4, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/w;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;[Landroid/accounts/Account;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cym:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 49
    array-length v2, p1

    if-nez v2, :cond_3

    .line 56
    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/accounts/Account;Z)Z

    .line 58
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "has_google_com_account"

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MY()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 51
    :cond_3
    :try_start_1
    const-string v1, "google_account"

    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 54
    const-string v2, "signed_out"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 55
    const/4 v1, 0x0

    aget-object v1, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Landroid/accounts/Account;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 80
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ccQ:Landroid/accounts/Account;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cym:Lc/a;

    .line 82
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 83
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 85
    :goto_0
    invoke-static {v2, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 91
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move-object v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->j(Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-interface {v1, v2, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;->a(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 90
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v0, 0x1

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final cf(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static ga(I)V
    .locals 2

    .prologue
    .line 316
    const/16 v0, 0x7a

    .line 317
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/google/common/j/c/dj;

    invoke-direct {v1}, Lcom/google/common/j/c/dj;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/common/j/c/dj;->AE(I)Lcom/google/common/j/c/dj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/j/c/er;->tnX:Lcom/google/common/j/c/dj;

    .line 319
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 320
    return-void
.end method


# virtual methods
.method final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    new-instance v6, Lcom/google/android/apps/gsa/shared/logger/r;

    invoke-direct {v6, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/w;

    const/4 v1, -0x5

    move-object v4, v3

    move-object v5, v3

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/shared/logger/w;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Lcom/google/android/apps/gsa/shared/logger/a;Lcom/google/android/apps/gsa/shared/logger/r;ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/android/apps/gsa/shared/logger/w;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eso:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/q/a/c;->Ob()V

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.now.account_update_broadcast"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v0, "account_name"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v0, "old_account_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cyQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8fa

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ae;->hlI:Lcom/google/common/collect/ck;

    .line 134
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.now.CURRENT_ACCOUNT_ACCESS"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ccQ:Landroid/accounts/Account;

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/x;

    const-string v3, "notifySignedInAccountChanged"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/x;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;Landroid/accounts/Account;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 144
    return-void
.end method

.method public final declared-synchronized JM()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

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

.method public final declared-synchronized MS()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized MT()[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized MV()V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/accounts/Account;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final MW()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->b(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 160
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 173
    :goto_0
    return v0

    .line 162
    :cond_1
    :try_start_0
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 163
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 164
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v2, "Search.LoginHelper"

    const-string v3, "Operation canceled when tryhing to populate Unicorn header"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 173
    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string v2, "Search.LoginHelper"

    const-string v3, "Authenicator error when trying to populate Unicorn header"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :catch_2
    move-exception v0

    .line 172
    const-string v2, "Search.LoginHelper"

    const-string v3, "IO exception when trying to populate Unicorn header"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final declared-synchronized MX()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ccQ:Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final MY()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 203
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@google.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    const/4 v0, 0x1

    .line 206
    :cond_0
    return v0

    .line 205
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final MZ()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esm:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->MQ()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/y;

    const-string v2, "notifyCredentialsUpdated"

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/y;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 213
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
    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uca"

    .line 154
    invoke-static {v2}, Lcom/google/android/b/a;->qG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 155
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

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->erR:Landroid/accounts/AccountManager;

    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/gaia/u;

    invoke-direct {v2, p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/u;-><init>(Lcom/google/android/apps/gsa/shared/d/a;)V

    const/4 v3, 0x0

    .line 178
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/accounts/AccountManager;->hasFeatures(Landroid/accounts/Account;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    .line 181
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

    .line 191
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 192
    if-nez p1, :cond_0

    .line 193
    const-string v0, "Search.LoginHelper"

    const-string v2, "blockingGetGaiaWebLoginLink: account null, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-nez p3, :cond_2

    .line 197
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

    .line 200
    :goto_2
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 198
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

    .line 199
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

    .line 201
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/debug/m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/gaia/z;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/z;-><init>()V

    .line 224
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/util/debug/m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/s;

    const-string v2, "Get token with recovery intent"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/s;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)V

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 215
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 216
    if-nez p1, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    .line 219
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 220
    invoke-virtual {p0, p2, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bui:Lc/a;

    move-wide v2, p3

    .line 221
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/util/concurrent/Future;JZLcom/google/android/apps/gsa/shared/util/debug/m;Lc/a;)Ljava/lang/Object;

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
    .line 188
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/v;

    const-string v2, "get link"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/v;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Ljava/lang/String;IILandroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    return-void
.end method

.method public final varargs declared-synchronized a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;[Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dy:Ljava/util/List;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dy:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 23
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
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
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
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->erR:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mail"

    .line 150
    invoke-static {v4}, Lcom/google/android/b/a;->qG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Lcom/google/android/apps/gsa/search/core/google/gaia/r;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/r;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/d/a;)V

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 152
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
    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "gmscore_out_of_sync_fake_service"

    .line 175
    invoke-static {v2}, Lcom/google/android/b/a;->qG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 176
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;[Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/a;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/android/apps/gsa/search/core/google/gaia/ad;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    move v6, v0

    .line 280
    :goto_1
    if-gt v6, v7, :cond_2

    .line 281
    :try_start_0
    const-string v0, "LoginHelper: get token"

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/shared/util/debug/m;->beginSection(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 283
    if-eqz p3, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esm:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 287
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    goto :goto_0

    .line 285
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esm:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p4

    .line 286
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/util/debug/m;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/auth/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/auth/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/auth/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    const-string v1, "Search.LoginHelper"

    const-string v2, "User recoverable exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V

    .line 293
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 297
    :try_start_3
    const-string v0, "Search.LoginHelper"

    const-string v2, "User recoverable exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V

    .line 299
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/i;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    goto :goto_0

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :try_start_4
    const-string v1, "Search.LoginHelper"

    const-string v2, "Google auth exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V

    .line 305
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    goto/16 :goto_0

    .line 308
    :catch_3
    move-exception v0

    .line 309
    :try_start_5
    const-string v1, "Search.LoginHelper"

    const-string v2, "IO exception for scope: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->ga(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    .line 314
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 313
    :catchall_0
    move-exception v0

    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/util/debug/m;->endSection()V

    throw v0

    .line 315
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;

    invoke-direct {v0, v9, v8}, Lcom/google/android/apps/gsa/search/core/google/gaia/ad;-><init>(ILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;J)Ljava/util/Collection;
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

    .line 228
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v7

    .line 230
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MT()[Landroid/accounts/Account;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v8

    .line 235
    array-length v2, v1

    move v0, v4

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 236
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/util/debug/m;->auH()Lcom/google/android/apps/gsa/shared/util/debug/m;

    move-result-object v6

    invoke-virtual {p0, p1, v3, v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v8}, Lcom/google/common/util/concurrent/ay;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bui:Lc/a;

    move-wide v2, p2

    .line 242
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/util/concurrent/Future;JZLcom/google/android/apps/gsa/shared/util/debug/m;Lc/a;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v4

    .line 244
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 245
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 248
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    aget-object v2, v7, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v5, "Search.LoginHelper"

    const-string v6, "Token future has unexpectedly thrown exception."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 255
    :cond_3
    return-object v3
.end method

.method public final declared-synchronized dp(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 66
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esq:[Landroid/accounts/Account;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 67
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dq(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->c(Landroid/accounts/Account;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-object v0

    .line 76
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

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized dr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->j(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esp:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/aa;->a(Landroid/accounts/Account;Landroid/accounts/Account;)V

    .line 119
    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ds(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final dt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esm:Lcom/google/android/apps/gsa/search/core/google/gaia/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final du(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 340
    :goto_0
    return-object v0

    :cond_0
    move v3, v4

    .line 323
    :goto_1
    if-gt v3, v8, :cond_2

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/b;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_1

    .line 326
    const-string v0, "accountId="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bui:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v5, 0x17b6ffd

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 328
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 330
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v2, "Search.LoginHelper"

    const-string v5, "IO exception for getAccountId(%s)"

    new-array v6, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->K(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v0, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 339
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    const-string v2, "Search.LoginHelper"

    const-string v3, "Google Auth exception for getAccountId(%s)"

    new-array v5, v8, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    .line 336
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->K(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v6

    aput-object v6, v5, v4

    .line 337
    invoke-static {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    move-object v0, v1

    .line 338
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 340
    goto :goto_0
.end method

.method final j(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->cym:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->esn:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/z/as;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/as;->Zr()Lcom/google/android/apps/gsa/search/core/z/at;

    move-result-object v1

    .line 95
    if-nez p1, :cond_3

    .line 96
    const-string v3, "google_account"

    const/4 v4, 0x0

    .line 97
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 99
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

    .line 100
    :cond_0
    const-string v0, "google_account"

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 101
    const-string v0, "signed_out"

    invoke-interface {v2, v0, p2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 102
    const-string v0, "GSAPrefs.google_account"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/z/at;->er(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    .line 107
    :goto_1
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/z/at;->commit()V

    .line 109
    if-nez p2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bsY:Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    .line 111
    :cond_1
    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "google_account"

    invoke-interface {v2, v0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 105
    const-string v0, "signed_out"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 106
    const-string v0, "GSAPrefs.google_account"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/z/at;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/z/at;

    goto :goto_1
.end method

.method public final qW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized refresh()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->bul:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
