.class public Lcom/google/android/apps/gsa/search/core/preferences/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ccQ:Landroid/accounts/Account;

.field public eHC:Lcom/google/q/b/c/ng;

.field public final eHD:Ljava/lang/String;

.field public final mLock:Ljava/lang/Object;

.field public final mSharedPrefs:Landroid/content/SharedPreferences;

.field public final tz:Landroid/app/NotificationManager;

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/app/NotificationManager;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->uA:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->tz:Landroid/app/NotificationManager;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->ccQ:Landroid/accounts/Account;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHD:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected final PA()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;J)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHD:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    const-string v0, "NowConfigurationPrefs"

    const-string v1, "setConfigurationDirtyLocked: null backing configuration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final PB()I
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x6

    const/4 v1, -0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final PC()I
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final PD()Z
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final PE()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final Pz()Lcom/google/q/b/c/ng;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    monitor-exit v1

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHD:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    monitor-exit v1

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/q/b/c/ng;

    invoke-direct {v0}, Lcom/google/q/b/c/ng;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    const-wide/16 v4, 0x3

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/protobuf/a/p;Ljava/lang/String;J)Lcom/google/protobuf/a/p;
    :try_end_2
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    monitor-exit v1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Lcom/google/q/b/c/ng;)V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ng;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHD:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/q/b/c/ng;)Lcom/google/q/b/c/nf;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_0
    invoke-static {}, Landroid/support/v4/os/a;->bG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    iget-object v1, v1, Lcom/google/q/b/c/nu;->uuF:[Lcom/google/q/b/c/nv;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    monitor-exit v2

    .line 101
    :goto_1
    return-object v0

    .line 83
    :cond_1
    iget-object v0, v3, Lcom/google/q/b/c/ng;->uua:Lcom/google/q/b/c/nu;

    iget-object v4, v0, Lcom/google/q/b/c/nu;->uuF:[Lcom/google/q/b/c/nv;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->tz:Landroid/app/NotificationManager;

    .line 85
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v5

    .line 86
    array-length v6, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_4

    aget-object v7, v4, v1

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 89
    iget v9, v7, Lcom/google/q/b/c/nv;->sfs:I

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 91
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    .line 92
    iput v0, v7, Lcom/google/q/b/c/nv;->uuL:I

    .line 93
    iget v0, v7, Lcom/google/q/b/c/nv;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, Lcom/google/q/b/c/nv;->aBG:I

    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 96
    :cond_4
    :try_start_1
    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/main/q/c;->a(Lcom/google/q/b/c/ng;Lcom/google/q/b/c/ng;)Lcom/google/q/b/c/nf;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    monitor-exit v2

    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/main/q/c;->a(Lcom/google/q/b/c/ng;Lcom/google/q/b/c/ng;)Lcom/google/q/b/c/nf;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    monitor-exit v1

    .line 58
    :goto_0
    return-object p2

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->a(Lcom/google/q/b/c/ng;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit v1

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cU(Z)V
    .locals 2

    .prologue
    .line 51
    const/16 v0, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->d(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHC:Lcom/google/q/b/c/ng;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->eHD:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string v0, "NowConfigurationPrefs"

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempt to write "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " without backing configuration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    monitor-exit v1

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->b(Lcom/google/q/b/c/ng;ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->PA()V

    .line 67
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gn(I)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/x;->d(ILjava/lang/Object;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->uA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "com.google.android.apps.gsa.sidekick.WEATHER_UNIT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->uA:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public final go(I)Lcom/google/common/collect/ck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ck",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/x;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/x;->Pz()Lcom/google/q/b/c/ng;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 72
    monitor-exit v1

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/q/b;->b(Lcom/google/q/b/c/ng;I)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ck;->S(Ljava/util/Collection;)Lcom/google/common/collect/ck;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
