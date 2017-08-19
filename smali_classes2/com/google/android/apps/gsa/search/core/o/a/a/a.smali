.class public Lcom/google/android/apps/gsa/search/core/o/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/o/a/b;


# instance fields
.field public final fkZ:Ldagger/Lazy;

.field public final fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fuw:Ldagger/Lazy;

.field public final fvk:Ldagger/Lazy;

.field public final fvl:Ldagger/Lazy;

.field public final fvm:Ldagger/Lazy;

.field public fvn:Lcom/google/common/util/concurrent/ListenableFuture;

.field public fvo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fkZ:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvk:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvl:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvm:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fuw:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method final RN()Z
    .locals 4

    .prologue
    .line 18
    const/16 v0, 0x383

    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 19
    new-instance v1, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fkq:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "google_account"

    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fuw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->RL()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvm:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/a/d;->I(Landroid/accounts/Account;)Z

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fuw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/o/a/c;->sync()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/core/o/a/a/f; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 26
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized fb(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvn:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvn:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvn:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvn:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 17
    :goto_0
    monitor-exit p0

    return-object v0

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvo:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvl:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/o/a/a/b;

    const-string v2, "Cookie Refresh"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/o/a/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/o/a/a/a;Ljava/lang/String;II)V

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvn:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fc(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->isRelative()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fvk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v0

    .line 32
    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/a/a/a;->fkZ:Ldagger/Lazy;

    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/x;->eh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method
