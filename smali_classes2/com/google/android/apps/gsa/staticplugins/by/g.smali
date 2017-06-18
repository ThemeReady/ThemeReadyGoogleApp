.class Lcom/google/android/apps/gsa/staticplugins/by/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/s3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/by/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bdo()Lcom/google/android/apps/gsa/s3/d;
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 3
    iget-object v14, v1, Lcom/google/android/apps/gsa/staticplugins/by/d;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/by/d;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v14

    .line 44
    :goto_0
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/by/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/by/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/by/g;)V

    .line 10
    invoke-static {v0}, Lcom/google/common/base/cd;->f(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    const-class v1, Lcom/google/android/apps/gsa/s3/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/bi;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/s3/h;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->htK:Ll/a/a;

    .line 18
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "fake_s3_server_content_uri"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/s3/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/by/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 25
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/by/d;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 28
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/by/d;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/s3/a;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/common/base/Supplier;Landroid/content/ContentResolver;Landroid/os/Looper;Ljava/lang/String;)V

    monitor-exit v14

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_1
    :try_start_1
    new-instance v4, Lcom/google/android/apps/gsa/s3/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 33
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 36
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 40
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/by/g;->mlR:Lcom/google/android/apps/gsa/staticplugins/by/d;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/by/d;->crH:Lcom/google/common/base/Supplier;

    .line 43
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ay/c/b/a/x;

    new-instance v11, Lcom/google/android/apps/gsa/s3/u;

    invoke-direct {v11}, Lcom/google/android/apps/gsa/s3/u;-><init>()V

    const/4 v12, 0x1

    const/4 v13, 0x3

    move-object v6, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/apps/gsa/s3/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/s3/h;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/ay/c/b/a/x;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/s3/r;ZI)V

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 44
    goto :goto_0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/by/g;->bdo()Lcom/google/android/apps/gsa/s3/d;

    move-result-object v0

    return-object v0
.end method
