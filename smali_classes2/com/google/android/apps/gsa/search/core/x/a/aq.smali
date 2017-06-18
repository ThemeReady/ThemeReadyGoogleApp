.class public final Lcom/google/android/apps/gsa/search/core/x/a/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final frt:Lcom/google/android/gms/appdatasearch/UsageInfo;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/appdatasearch/UsageInfo;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "IcingUsageReport"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/aq;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/aq;->frt:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/aq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/appdatasearch/a;->oUc:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 7
    const-wide/16 v2, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    const-string v1, "IcingUsageReportRunnabl"

    const-string v2, "Failed to connect when reporting usage: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/appdatasearch/a;->oUd:Lcom/google/android/gms/appdatasearch/w;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/aq;->frt:Lcom/google/android/gms/appdatasearch/UsageInfo;

    aput-object v4, v2, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/appdatasearch/w;->a(Lcom/google/android/gms/common/api/m;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-string v2, "IcingUsageReportRunnabl"

    const-string v3, "Failed to report usage: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    throw v0
.end method
