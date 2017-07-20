.class Lcom/google/android/remotesearch/i;
.super Lcom/google/android/remotesearch/e;
.source "SourceFile"


# instance fields
.field public final synthetic tCI:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-direct {p0}, Lcom/google/android/remotesearch/e;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 87
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 88
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCz:Z

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/i;->bn(Landroid/os/Bundle;)I

    move-result v5

    .line 93
    if-nez p5, :cond_0

    move-wide v0, v2

    .line 101
    :goto_0
    iget-object v6, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 104
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v7, "user-agent-suffix"

    invoke-virtual {v6, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v7, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    sget-object v7, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 108
    const-string v7, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 109
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v7, v7, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 113
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/gsa/shared/search/i;->hHT:Lcom/google/android/apps/gsa/shared/search/i;

    .line 114
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    const-wide/32 v8, 0x2000000

    .line 116
    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 117
    const-wide/16 v8, 0x200

    .line 119
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 120
    const/4 v8, -0x2

    .line 122
    invoke-virtual {v7, v8, v8}, Lcom/google/android/apps/gsa/shared/search/h;->bq(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 123
    const-wide/16 v8, 0x4000

    .line 125
    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/shared/search/h;->kX(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 128
    invoke-virtual {v7, p1, v5, v4}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    const-wide/16 v8, 0x400

    .line 130
    invoke-virtual {v5, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->hT(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hHb:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 133
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aP(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 137
    if-nez p5, :cond_2

    move v0, v4

    .line 140
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->fP(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 141
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/i;->bp(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fQ(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 142
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/i;->bo(Landroid/os/Bundle;)Z

    .line 143
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 145
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 147
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 148
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    .line 171
    :goto_2
    return-void

    .line 95
    :cond_0
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.QUERY_START_TIME_MILLIS"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 96
    goto/16 :goto_0

    .line 97
    :cond_1
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.QUERY_START_TIME_MILLIS"

    .line 98
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 139
    :cond_2
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.IS_OPA_REQUEST"

    invoke-virtual {p5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 150
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/i;->bn([B)Lcom/google/y/a/a/s;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 158
    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 161
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->cck()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/remotesearch/RemoteSearchService;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;)V

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 165
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 167
    iget-object v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 169
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 170
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto :goto_2
.end method

.method private final bn(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    const-string v1, "com.google.android.remotesearch.RemoteSearchService.AUDIO_SAMPLING_RATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "com.google.android.remotesearch.RemoteSearchService.AUDIO_SAMPLING_RATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-ltz v1, :cond_0

    move v0, v1

    .line 17
    goto :goto_0
.end method

.method private final bn([B)Lcom/google/y/a/a/s;
    .locals 5

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 372
    :try_start_0
    invoke-static {p1}, Lcom/google/y/a/a/s;->bS([B)Lcom/google/y/a/a/s;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 376
    :cond_0
    :goto_0
    return-object v0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    const-string v2, "RemoteSearchService"

    const-string v3, "Invalid ActionV2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bo(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCz:Z

    .line 20
    if-nez v0, :cond_0

    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    monitor-exit v1

    .line 26
    if-nez p1, :cond_1

    move v0, v2

    .line 27
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_1
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTIVE_NOTIFICATIONS_LIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTIVE_NOTIFICATIONS_LIST"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :cond_5
    :goto_1
    if-ge v3, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 37
    const-string v6, "com.google.android.remotesearch.RemoteSearchService.NotificationKey.ACTION_LIST"

    .line 38
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 39
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 42
    new-instance v7, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;

    iget-object v8, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 43
    invoke-virtual {v8}, Lcom/google/android/remotesearch/RemoteSearchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->a(Landroid/content/Context;Ljava/util/List;)Landroid/app/Notification;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;-><init>(Landroid/app/Notification;)V

    .line 45
    const-string v6, "com.google.android.remotesearch.RemoteSearchService.NotificationKey.DEVICE_TRIGGERED_ACTION_INDEX"

    const/4 v8, -0x1

    .line 46
    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    if-ltz v1, :cond_6

    .line 49
    iput v1, v7, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGv:I

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->Au()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/gsa/shared/search/i;->hHT:Lcom/google/android/apps/gsa/shared/search/i;

    .line 54
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v8, 0x4000

    .line 56
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->kX(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v8, 0x400

    .line 60
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 61
    const-wide/high16 v8, 0x10000000000000L

    .line 63
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/search/h;->C(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 69
    iput-object v1, v7, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cGq:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->eIA:Lb/a;

    .line 75
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->G(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x20

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 79
    invoke-static {v4}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->F(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 82
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final bp(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "com.google.android.remotesearch.RemoteSearchService.ENDPOINTING_BY_CLOSING_STREAM"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final bq(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 338
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 339
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTION_PKG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v3, Lcom/google/android/remotesearch/RemoteSearchService;->tCy:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->iA(I)V

    .line 344
    :cond_0
    if-eqz v2, :cond_1

    .line 346
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gyE:Ljava/lang/String;

    .line 348
    monitor-exit v1

    .line 349
    :cond_1
    return-void

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final ccj()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 441
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    .line 442
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->cck()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 443
    return-object v0
.end method

.method private final cck()Z
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x520

    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    .line 445
    :cond_0
    const/4 v0, 0x0

    .line 446
    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/remotesearch/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e9

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 172
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 173
    packed-switch p1, :pswitch_data_0

    .line 336
    const/16 v0, 0x3e8

    invoke-interface {p2, v0}, Lcom/google/android/remotesearch/a;->mA(I)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 175
    :pswitch_0
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.EXTERNAL_AUDIO_URI"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 176
    if-nez v0, :cond_1

    .line 177
    const-string v0, "RemoteSearchService"

    const-string v1, "startClockworkSoundSearch: no external audio URI"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mA(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 181
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 188
    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const/4 v2, 0x2

    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x2000000

    .line 195
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 202
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 204
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 205
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto :goto_0

    .line 208
    :pswitch_1
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    if-nez v0, :cond_2

    .line 210
    const-string v0, "RemoteSearchService"

    const-string v1, "startTextSearch: no text query provided"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mA(I)V

    goto :goto_0

    .line 213
    :cond_2
    const-string v1, "com.google.android.remotesearch.RemoteSearchService.ACTION_CONTEXT"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 214
    invoke-direct {p0, v1}, Lcom/google/android/remotesearch/i;->bn([B)Lcom/google/y/a/a/s;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 216
    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 219
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v3, "user-agent-suffix"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 224
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->cck()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 225
    invoke-virtual {v4, p4}, Lcom/google/android/remotesearch/RemoteSearchService;->bm(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 226
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 229
    if-eqz v1, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/remotesearch/RemoteSearchService;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/y/a/a/s;)V

    goto/16 :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 232
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 234
    iget-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 236
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 237
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 241
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 243
    iget-boolean v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tCz:Z

    .line 244
    if-eqz v1, :cond_5

    .line 246
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/i;->bo(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    if-nez v0, :cond_4

    .line 248
    const-string v0, "RemoteSearchService"

    const-string v1, "startBistoDeviceTriggeredActionRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, v3}, Lcom/google/android/remotesearch/a;->mA(I)V

    goto/16 :goto_0

    .line 251
    :cond_4
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/i;->bq(Landroid/os/Bundle;)V

    .line 252
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->fV(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 263
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 267
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 269
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 270
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto/16 :goto_0

    .line 272
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "com.google.android.remotesearch.RemoteSearchService.ACTION_TYPE"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 273
    :cond_6
    const-string v0, "RemoteSearchService"

    const-string v1, "startDeviceTriggeredActionRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mA(I)V

    goto/16 :goto_0

    .line 276
    :cond_7
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/i;->bq(Landroid/os/Bundle;)V

    .line 277
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 281
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 285
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->cck()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 286
    invoke-virtual {v3, p4}, Lcom/google/android/remotesearch/RemoteSearchService;->bm(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    .line 287
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 289
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 293
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 295
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 296
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto/16 :goto_0

    .line 298
    :pswitch_3
    if-eqz p4, :cond_8

    .line 299
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.EXTERNAL_AUDIO_URI"

    .line 300
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/google/android/remotesearch/i;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 302
    :cond_8
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mA(I)V

    goto/16 :goto_0

    .line 305
    :pswitch_4
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_9

    const-string v0, "com.google.android.remotesearch.RemoteSearchService.FOLLOW_ON_TYPE"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 307
    :cond_9
    const-string v0, "RemoteSearchService"

    const-string v1, "startDeviceTriggeredFollowOnRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mA(I)V

    goto/16 :goto_0

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajT()V

    .line 312
    const-string v2, "com.google.android.remotesearch.RemoteSearchService.FOLLOW_ON_TYPE"

    .line 313
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->gr(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 316
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    const-string v2, "user-agent-suffix"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->fV(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 326
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 327
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 331
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 333
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 334
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    goto/16 :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 377
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 378
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    .line 379
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    const-string v0, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/i;->bn(Landroid/os/Bundle;)I

    move-result v0

    .line 382
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 383
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fDd:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 384
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 385
    invoke-virtual {v1, p1, p3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x2000000

    .line 388
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 391
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/i;->bp(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fQ(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 394
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 396
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fdT:J

    .line 397
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    .line 398
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/remotesearch/i;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "RemoteSearchService"

    const-string v2, "RemoteException: "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bl([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object v5, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 351
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 352
    invoke-direct {p0, p1}, Lcom/google/android/remotesearch/i;->bn([B)Lcom/google/y/a/a/s;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    const-string v0, "RemoteSearchService"

    const-string v1, "Unable to parse the actionV2 to execute"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCD:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->AK(I)V

    .line 369
    :goto_0
    return-void

    .line 357
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "executeVoiceAction: RemoteCallback is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCA:Lb/a;

    .line 360
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/d/a;

    .line 361
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->ccj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 362
    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/s/d/a;->b(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 365
    iput-object v0, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 366
    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0, v4, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    goto :goto_0

    .line 368
    :cond_2
    const-string v0, "RemoteSearchService"

    const-string v1, "processActionV2 didn\'t return any action to execute"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bm([B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 408
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object v3, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCE:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 409
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 410
    invoke-direct {p0, p1}, Lcom/google/android/remotesearch/i;->bn([B)Lcom/google/y/a/a/s;

    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    const-string v0, "RemoteSearchService"

    const-string v1, "Unable to parse the actionV2 to cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCA:Lb/a;

    .line 415
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/d/a;

    .line 416
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->ccj()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 417
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s/d/a;->a(Lcom/google/y/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 418
    const-wide/16 v2, 0x1f4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 421
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x55

    .line 422
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 423
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :goto_1
    const-string v1, "RemoteSearchService"

    const-string v2, "Couldn\'t cancel action"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_1
    :try_start_1
    const-string v0, "RemoteSearchService"

    const-string v1, "processActionV2 didn\'t return any action to cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 429
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 400
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 401
    invoke-virtual {v0}, Lcom/google/android/remotesearch/RemoteSearchService;->cci()V

    .line 402
    return-void
.end method

.method public final cce()Z
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 404
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->MZ()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->ML()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ccf()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 407
    return-void
.end method

.method public final ccg()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 433
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bwz:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x3d

    .line 434
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 436
    return-void
.end method

.method public final cch()J
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tCB:Lcom/google/android/apps/gsa/search/core/y/ag;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/y/ag;->hG(I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->tCI:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 449
    iget-wide v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->opo:J

    .line 450
    return-wide v0
.end method
