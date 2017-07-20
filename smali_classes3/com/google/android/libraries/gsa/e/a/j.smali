.class public abstract Lcom/google/android/libraries/gsa/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lVj:Landroid/app/Service;

.field public final sUn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/libraries/gsa/e/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final sUo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUo:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/j;->lVj:Landroid/app/Service;

    .line 5
    return-void
.end method


# virtual methods
.method public Eu()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public Ev()Lcom/google/android/libraries/gsa/e/a/a;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/e/a/a;-><init>()V

    return-object v0
.end method

.method public Ew()Lcom/google/android/libraries/gsa/e/a/s;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/s;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/e/a/s;-><init>()V

    return-object v0
.end method

.method public abstract a(Landroid/content/res/Configuration;I)Lcom/google/android/libraries/gsa/e/a/d;
.end method

.method public final declared-synchronized bM(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 45
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/e/a/m;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/m;->destroy()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public fg(I)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public m(IZ)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 8
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    move-object v0, v1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eq v4, v0, :cond_2

    .line 11
    const-string v0, "OverlaySController"

    const-string v2, "Calling with an invalid UID, the interface will not work"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    const v0, 0x7fffffff

    .line 13
    :try_start_2
    const-string v2, "v"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v2, v0

    .line 17
    :goto_1
    if-lez v2, :cond_3

    .line 18
    :try_start_3
    const-string v0, "OverlaySController"

    const-string v5, "Invalid version"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->lVj:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 21
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    :cond_4
    const-string v0, "OverlaySController"

    const-string v2, "Invalid uid or package"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    const-string v2, "OverlaySController"

    const-string v5, "Failed parsing version"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v0

    goto :goto_1

    .line 24
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->lVj:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 25
    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 26
    const-string v0, "OverlaySController"

    const-string v2, "Only system apps are allowed to connect"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "OverlaySController"

    const-string v2, "Invalid caller package"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/e/a/m;

    .line 33
    if-eqz v0, :cond_7

    .line 34
    iget v5, v0, Lcom/google/android/libraries/gsa/e/a/m;->sUu:I

    .line 35
    if-eq v5, v2, :cond_7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/m;->destroy()V

    move-object v0, v1

    .line 39
    :cond_7
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/google/android/libraries/gsa/e/a/m;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/google/android/libraries/gsa/e/a/m;-><init>(Lcom/google/android/libraries/gsa/e/a/j;ILjava/lang/String;I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onDestroy()V
    .locals 2

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/e/a/m;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/m;->destroy()V

    .line 58
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/j;->sUn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
