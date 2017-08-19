.class Lcom/google/android/remotesearch/h;
.super Lcom/google/android/remotesearch/d;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic tPn:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-direct {p0}, Lcom/google/android/remotesearch/d;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 84
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPe:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/h;->br(Landroid/os/Bundle;)I

    move-result v5

    .line 90
    if-nez p5, :cond_0

    move-wide v0, v2

    .line 98
    :goto_0
    iget-object v6, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 101
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v7, "user-agent-suffix"

    invoke-virtual {v6, v7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v7, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    sget-object v7, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 105
    const-string v7, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 106
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v7, v7, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 110
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/gsa/shared/search/i;->hOO:Lcom/google/android/apps/gsa/shared/search/i;

    .line 111
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    const-wide/32 v8, 0x2000000

    .line 113
    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 114
    const-wide/16 v8, 0x200

    .line 116
    invoke-virtual {v7, v8, v9, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 117
    const/4 v8, -0x2

    .line 119
    invoke-virtual {v7, v8, v8}, Lcom/google/android/apps/gsa/shared/search/h;->br(II)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 120
    const-wide/16 v8, 0x4000

    .line 122
    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 124
    invoke-virtual {v7, v4}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v7

    .line 125
    invoke-virtual {v7, p1, v5, v4}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v5

    const-wide/16 v8, 0x400

    .line 127
    invoke-virtual {v5, v2, v3, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->iv(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hNW:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 130
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aV(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 134
    if-nez p5, :cond_2

    move v0, v4

    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ga(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 138
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/h;->bt(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gb(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 139
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/h;->bs(Landroid/os/Bundle;)Z

    .line 140
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 142
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 144
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 145
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    .line 168
    :goto_2
    return-void

    .line 92
    :cond_0
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.QUERY_START_TIME_MILLIS"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v2

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_1
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.QUERY_START_TIME_MILLIS"

    .line 95
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 136
    :cond_2
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.IS_OPA_REQUEST"

    invoke-virtual {p5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/h;->bu([B)Lcom/google/w/a/a/s;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 155
    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 157
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 158
    invoke-direct {p0}, Lcom/google/android/remotesearch/h;->cdX()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 159
    if-eqz v0, :cond_4

    .line 160
    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/remotesearch/RemoteSearchService;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;)V

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 162
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 164
    iget-object v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 166
    iget-wide v2, v1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 167
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto :goto_2
.end method

.method private final br(Landroid/os/Bundle;)I
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

.method private final bs(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPe:Z

    .line 20
    if-nez v0, :cond_0

    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x11d

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 26
    if-nez p1, :cond_1

    move v0, v2

    .line 27
    goto :goto_0

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

    iget-object v8, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

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
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zQ()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/gsa/shared/search/i;->hOO:Lcom/google/android/apps/gsa/shared/search/i;

    .line 54
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/search/h;->b(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v8, 0x4000

    .line 56
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lj(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/16 v8, 0x400

    .line 60
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 61
    const-wide/high16 v8, 0x10000000000000L

    .line 63
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/search/h;->B(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x20

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    .line 76
    invoke-static {v4}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->E(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final bt(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 82
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

.method private final bu([B)Lcom/google/w/a/a/s;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 369
    :try_start_0
    invoke-static {p1}, Lcom/google/w/a/a/s;->bY([B)Lcom/google/w/a/a/s;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v1

    .line 372
    const-string v2, "RemoteSearchService"

    const-string v3, "Invalid ActionV2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bu(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 335
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 336
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTION_PKG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v3, Lcom/google/android/remotesearch/RemoteSearchService;->tPd:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->iH(I)V

    .line 341
    :cond_0
    if-eqz v2, :cond_1

    .line 343
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEw:Ljava/lang/String;

    .line 345
    monitor-exit v1

    .line 346
    :cond_1
    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final cdW()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 434
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 438
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-direct {p0}, Lcom/google/android/remotesearch/h;->cdX()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 440
    return-object v0
.end method

.method private final cdX()Z
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x520

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    .line 443
    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/google/android/remotesearch/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e9

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 333
    const/16 v0, 0x3e8

    invoke-interface {p2, v0}, Lcom/google/android/remotesearch/a;->mL(I)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.EXTERNAL_AUDIO_URI"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 173
    if-nez v0, :cond_1

    .line 174
    const-string v0, "RemoteSearchService"

    const-string v1, "startClockworkSoundSearch: no external audio URI"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mL(I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 178
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 185
    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const/4 v2, 0x2

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/h;->lf(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    const-wide/32 v2, 0x2000000

    .line 192
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/android/apps/gsa/shared/search/h;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 199
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 201
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 202
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto :goto_0

    .line 205
    :pswitch_1
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    const-string v0, "RemoteSearchService"

    const-string v1, "startTextSearch: no text query provided"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mL(I)V

    goto :goto_0

    .line 210
    :cond_2
    const-string v1, "com.google.android.remotesearch.RemoteSearchService.ACTION_CONTEXT"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lcom/google/android/remotesearch/h;->bu([B)Lcom/google/w/a/a/s;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 213
    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 216
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v3, "user-agent-suffix"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 221
    invoke-direct {p0}, Lcom/google/android/remotesearch/h;->cdX()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 222
    invoke-virtual {v4, p4}, Lcom/google/android/remotesearch/RemoteSearchService;->bq(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 223
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 225
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 226
    if-eqz v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/remotesearch/RemoteSearchService;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/w/a/a/s;)V

    goto/16 :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajF()V

    .line 229
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 231
    iget-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 233
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 234
    iput-wide v2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto/16 :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 238
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 240
    iget-boolean v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tPe:Z

    .line 241
    if-eqz v1, :cond_5

    .line 243
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/h;->bs(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    if-nez v0, :cond_4

    .line 245
    const-string v0, "RemoteSearchService"

    const-string v1, "startBistoDeviceTriggeredActionRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, v3}, Lcom/google/android/remotesearch/a;->mL(I)V

    goto/16 :goto_0

    .line 248
    :cond_4
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/h;->bu(Landroid/os/Bundle;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 252
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->gg(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 260
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 264
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 266
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 267
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto/16 :goto_0

    .line 269
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "com.google.android.remotesearch.RemoteSearchService.ACTION_TYPE"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 270
    :cond_6
    const-string v0, "RemoteSearchService"

    const-string v1, "startDeviceTriggeredActionRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mL(I)V

    goto/16 :goto_0

    .line 273
    :cond_7
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/h;->bu(Landroid/os/Bundle;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 277
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 282
    invoke-direct {p0}, Lcom/google/android/remotesearch/h;->cdX()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 283
    invoke-virtual {v3, p4}, Lcom/google/android/remotesearch/RemoteSearchService;->bq(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    .line 284
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 290
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 292
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 293
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto/16 :goto_0

    .line 295
    :pswitch_3
    if-eqz p4, :cond_8

    .line 296
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.EXTERNAL_AUDIO_URI"

    .line 297
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/google/android/remotesearch/h;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 299
    :cond_8
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mL(I)V

    goto/16 :goto_0

    .line 302
    :pswitch_4
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_9

    const-string v0, "com.google.android.remotesearch.RemoteSearchService.FOLLOW_ON_TYPE"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 304
    :cond_9
    const-string v0, "RemoteSearchService"

    const-string v1, "startDeviceTriggeredFollowOnRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->mL(I)V

    goto/16 :goto_0

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->ajT()V

    .line 309
    const-string v2, "com.google.android.remotesearch.RemoteSearchService.FOLLOW_ON_TYPE"

    .line 310
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->gD(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 313
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v2, "user-agent-suffix"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aj(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 322
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->gg(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 324
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atx()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 328
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 330
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 331
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    goto/16 :goto_0

    .line 170
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

    .line 374
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 375
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    .line 376
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    const-string v0, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/h;->br(Landroid/os/Bundle;)I

    move-result v0

    .line 379
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->fIB:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 381
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSearchClient(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 382
    invoke-virtual {v1, p1, p3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/32 v2, 0x2000000

    .line 385
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 388
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/h;->bt(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gb(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 391
    iget-object v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 393
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 394
    iput-wide v2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    .line 395
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/remotesearch/h;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bs([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 347
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object v5, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPj:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 348
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 349
    invoke-direct {p0, p1}, Lcom/google/android/remotesearch/h;->bu([B)Lcom/google/w/a/a/s;

    move-result-object v1

    .line 350
    if-nez v1, :cond_1

    .line 351
    const-string v0, "RemoteSearchService"

    const-string v1, "Unable to parse the actionV2 to execute"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPi:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->Bd(I)V

    .line 366
    :goto_0
    return-void

    .line 354
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "executeVoiceAction: RemoteCallback is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPf:Ldagger/Lazy;

    .line 357
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/d/a;

    .line 358
    invoke-direct {p0}, Lcom/google/android/remotesearch/h;->cdW()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 359
    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/p/d/a;->b(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 362
    iput-object v0, v1, Lcom/google/android/remotesearch/RemoteSearchService;->tPj:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 363
    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0, v4, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    goto :goto_0

    .line 365
    :cond_2
    const-string v0, "RemoteSearchService"

    const-string v1, "processActionV2 didn\'t return any action to execute"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bt([B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 405
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object v3, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPj:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 406
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/remotesearch/h;->bu([B)Lcom/google/w/a/a/s;

    move-result-object v1

    .line 408
    if-nez v1, :cond_0

    .line 409
    const-string v0, "RemoteSearchService"

    const-string v1, "Unable to parse the actionV2 to cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPf:Ldagger/Lazy;

    .line 412
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/d/a;

    .line 413
    invoke-direct {p0}, Lcom/google/android/remotesearch/h;->cdW()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 414
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/p/d/a;->a(Lcom/google/w/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 415
    const-wide/16 v2, 0x1f4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 417
    iget-object v1, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 418
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v3, 0x55

    .line 419
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 420
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    :goto_1
    const-string v1, "RemoteSearchService"

    const-string v2, "Couldn\'t cancel action"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_1
    :try_start_1
    const-string v0, "RemoteSearchService"

    const-string v1, "processActionV2 didn\'t return any action to cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 426
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
    .line 396
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 398
    invoke-virtual {v0}, Lcom/google/android/remotesearch/RemoteSearchService;->cdV()V

    .line 399
    return-void
.end method

.method public final cdR()Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 401
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->Ne()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->MQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cdS()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 404
    return-void
.end method

.method public final cdT()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 430
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x3d

    .line 431
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 433
    return-void
.end method

.method public final cdU()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    invoke-static {}, Lcom/google/android/remotesearch/h;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/ae;->hN(I)V

    .line 445
    iget-object v0, p0, Lcom/google/android/remotesearch/h;->tPn:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 446
    iget-wide v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->oxa:J

    .line 447
    return-wide v0
.end method
