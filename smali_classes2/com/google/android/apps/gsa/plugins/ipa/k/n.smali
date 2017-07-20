.class public final Lcom/google/android/apps/gsa/plugins/ipa/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/a/f;
.implements Lcom/google/android/libraries/gcoreclient/g/a/g;


# instance fields
.field public final synthetic dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

.field public final dMS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

.field public dMT:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMB:Lcom/google/android/libraries/gcoreclient/g/a;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v0, "IpaSearchSvcImpl"

    const-string v1, "onConnectionFailed : %s"

    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final eo(I)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "IpaSearchSvcImpl"

    const-string v1, "onConnectionSuspended %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "IpaSearchSvcImpl"

    const-string v1, "Icing connection time was not set"

    .line 6
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    const-string v0, "IpaSearchSvcImpl"

    const-string v1, "onConnected"

    .line 12
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    const/16 v1, 0x10

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMT:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->ax(II)V

    goto :goto_0
.end method
