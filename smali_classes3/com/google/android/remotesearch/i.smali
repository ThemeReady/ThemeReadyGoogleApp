.class Lcom/google/android/remotesearch/i;
.super Lcom/google/android/remotesearch/e;
.source "SourceFile"


# instance fields
.field public final synthetic ryH:Lcom/google/android/remotesearch/RemoteSearchService;


# direct methods
.method constructor <init>(Lcom/google/android/remotesearch/RemoteSearchService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-direct {p0}, Lcom/google/android/remotesearch/e;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 84
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 85
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryz:Z

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/i;->be(Landroid/os/Bundle;)I

    move-result v2

    .line 90
    if-nez p5, :cond_0

    .line 91
    const-wide/16 v0, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 101
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v4, "user-agent-suffix"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v4, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 105
    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v4, v4, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    const/4 v5, 0x1

    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/shared/search/g;->gQT:Lcom/google/android/apps/gsa/shared/search/g;

    .line 111
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    const-wide/32 v6, 0x2000000

    .line 113
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 114
    const-wide/16 v6, 0x200

    .line 116
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 117
    const/4 v5, -0x2

    .line 119
    invoke-virtual {v4, v5, v5}, Lcom/google/android/apps/gsa/shared/search/f;->bm(II)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 120
    const-wide/16 v6, 0x4000

    .line 122
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v4

    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    const-wide/16 v4, 0x400

    .line 127
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v4, v5}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/shared/search/f;->gt(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/search/Query;->gQc:Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    .line 130
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;->aF(J)Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/logger/latency/LatencyEvents;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 134
    if-nez p5, :cond_2

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->fw(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 139
    if-nez p5, :cond_3

    .line 140
    const/4 v0, 0x1

    .line 143
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v2

    const-wide v4, 0x800000000000L

    .line 144
    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 146
    :goto_3
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 149
    invoke-direct {p0, p5}, Lcom/google/android/remotesearch/i;->bf(Landroid/os/Bundle;)Z

    .line 150
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 168
    :goto_4
    return-void

    .line 92
    :cond_0
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.QUERY_START_TIME_MILLIS"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const-wide/16 v0, 0x0

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

    const/4 v2, 0x0

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ENDPOINTING_BY_CLOSING_STREAM"

    const/4 v2, 0x0

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 144
    :cond_5
    const-wide v0, 0x800000000000L

    goto :goto_3

    .line 152
    :cond_6
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/i;->bg([B)Lcom/google/ad/a/a/s;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 160
    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 163
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->bMK()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/remotesearch/RemoteSearchService;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/ad/a/a/s;)V

    goto :goto_4

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afK()V

    .line 167
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_4
.end method

.method private final bMJ()Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 3

    .prologue
    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string v1, "android.speech.extra.BEEP_SUPPRESSED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 405
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 406
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 407
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const/4 v1, 0x0

    .line 408
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->bMK()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->b(Landroid/net/Uri;Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 409
    return-object v0
.end method

.method private final bMK()Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x520

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    .line 412
    goto :goto_0
.end method

.method private final be(Landroid/os/Bundle;)I
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

.method private final bf(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryz:Z

    .line 20
    if-nez v0, :cond_0

    move v0, v2

    .line 82
    :goto_0
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fHy:Ljava/util/List;

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

    iget-object v8, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

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
    iput v1, v7, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cCz:I

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->zI()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    sget-object v8, Lcom/google/android/apps/gsa/shared/search/g;->gQT:Lcom/google/android/apps/gsa/shared/search/g;

    .line 54
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/search/f;->b(Lcom/google/android/apps/gsa/shared/search/g;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/16 v8, 0x4000

    .line 56
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->kh(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/16 v8, 0x400

    .line 60
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 61
    const-wide/high16 v8, 0x10000000000000L

    .line 63
    invoke-virtual {v1, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/shared/search/f;->E(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 69
    iput-object v1, v7, Lcom/google/android/apps/gsa/handsfree/notifications/WearRemoteNotification;->cCu:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->dRE:Lc/a;

    .line 75
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/notifications/g;

    .line 76
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/handsfree/notifications/g;->D(Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x20

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    .line 79
    invoke-static {v4}, Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;->C(Ljava/util/List;)Lcom/google/android/apps/gsa/handsfree/notifications/ParcelableRemoteNotificationsList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 82
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private final bg([B)Lcom/google/ad/a/a/s;
    .locals 5

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 344
    :try_start_0
    invoke-static {p1}, Lcom/google/ad/a/a/s;->bH([B)Lcom/google/ad/a/a/s;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    const-string v2, "RemoteSearchService"

    const-string v3, "Invalid ActionV2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final bg(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 311
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.ACTION_PKG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    sget-object v3, Lcom/google/android/remotesearch/RemoteSearchService;->ryy:Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 314
    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/c/a;->hP(I)V

    .line 316
    :cond_0
    if-eqz v2, :cond_1

    .line 318
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fHF:Ljava/lang/String;

    .line 320
    monitor-exit v1

    .line 321
    :cond_1
    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILcom/google/android/remotesearch/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v3, 0x3e9

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 308
    const/16 v0, 0x3e8

    invoke-interface {p2, v0}, Lcom/google/android/remotesearch/a;->lK(I)V

    .line 309
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->lK(I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v1, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 178
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

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

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 185
    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const/4 v2, 0x2

    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/f;->kd(I)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    const-wide/32 v2, 0x2000000

    .line 192
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/android/apps/gsa/shared/search/f;->b(Landroid/net/Uri;IZ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 200
    :pswitch_1
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    const-string v0, "RemoteSearchService"

    const-string v1, "startTextSearch: no text query provided"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->lK(I)V

    goto :goto_0

    .line 205
    :cond_2
    const-string v1, "com.google.android.remotesearch.RemoteSearchService.ACTION_CONTEXT"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/remotesearch/i;->bg([B)Lcom/google/ad/a/a/s;

    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 208
    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 211
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v3, "user-agent-suffix"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v3, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 216
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->bMK()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 217
    invoke-virtual {v4, p4}, Lcom/google/android/remotesearch/RemoteSearchService;->bd(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v4

    .line 218
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 221
    if-eqz v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/remotesearch/RemoteSearchService;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/ad/a/a/s;)V

    goto/16 :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afK()V

    .line 224
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 228
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 230
    iget-boolean v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->ryz:Z

    .line 231
    if-eqz v1, :cond_5

    .line 233
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/i;->bf(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    if-nez v0, :cond_4

    .line 235
    const-string v0, "RemoteSearchService"

    const-string v1, "startBistoDeviceTriggeredActionRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    invoke-interface {v0, v3}, Lcom/google/android/remotesearch/a;->lK(I)V

    goto/16 :goto_0

    .line 238
    :cond_4
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/i;->bg(Landroid/os/Bundle;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 242
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->fC(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 250
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 254
    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "com.google.android.remotesearch.RemoteSearchService.ACTION_TYPE"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 255
    :cond_6
    const-string v0, "RemoteSearchService"

    const-string v1, "startDeviceTriggeredActionRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->lK(I)V

    goto/16 :goto_0

    .line 258
    :cond_7
    invoke-direct {p0, p4}, Lcom/google/android/remotesearch/i;->bg(Landroid/os/Bundle;)V

    .line 259
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v2, "user-agent-suffix"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 267
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->bMK()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 268
    invoke-virtual {v3, p4}, Lcom/google/android/remotesearch/RemoteSearchService;->bd(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    .line 269
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Ljava/lang/String;ZLjava/util/Map;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto/16 :goto_0

    .line 275
    :pswitch_3
    if-eqz p4, :cond_8

    .line 276
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.EXTERNAL_AUDIO_URI"

    .line 277
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 278
    invoke-direct/range {v0 .. v5}, Lcom/google/android/remotesearch/i;->a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 279
    :cond_8
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->lK(I)V

    goto/16 :goto_0

    .line 282
    :pswitch_4
    const-string v0, "com.google.android.remotesearch.RemoteSearchService.TEXT_QUERY"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_9

    const-string v0, "com.google.android.remotesearch.RemoteSearchService.FOLLOW_ON_TYPE"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    :cond_9
    const-string v0, "RemoteSearchService"

    const-string v1, "startDeviceTriggeredFollowOnRequest: missing required arguments"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-interface {p2, v3}, Lcom/google/android/remotesearch/a;->lK(I)V

    goto/16 :goto_0

    .line 287
    :cond_a
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/c/a;->afY()V

    .line 289
    const-string v2, "com.google.android.remotesearch.RemoteSearchService.FOLLOW_ON_TYPE"

    .line 290
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/c/a;->eY(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 293
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string v2, "user-agent-suffix"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    sget-object v2, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ag(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->fC(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 303
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoY()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

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

    .line 349
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 350
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object p2, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    .line 351
    const-string v0, "android.speech.extra.BEEP_SUPPRESSED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    const-string v0, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    invoke-direct {p0, p3}, Lcom/google/android/remotesearch/i;->be(Landroid/os/Bundle;)I

    move-result v0

    .line 354
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v2, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v2, v2, Lcom/google/android/remotesearch/RemoteSearchService;->eLm:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 356
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withEntrypoint(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 357
    invoke-virtual {v1, p1, p3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqP()Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    const-wide/32 v2, 0x2000000

    .line 360
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/f;->l(JJ)Lcom/google/android/apps/gsa/shared/search/f;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/f;->ara()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 364
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/remotesearch/a;[BLjava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

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

.method public final bMF()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 370
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->Jz()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->Jl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bMG()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 373
    return-void
.end method

.method public final bMH()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 399
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x3d

    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 402
    return-void
.end method

.method public final be([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object v5, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 323
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 324
    invoke-direct {p0, p1}, Lcom/google/android/remotesearch/i;->bg([B)Lcom/google/ad/a/a/s;

    move-result-object v1

    .line 325
    if-nez v1, :cond_1

    .line 326
    const-string v0, "RemoteSearchService"

    const-string v1, "Unable to parse the actionV2 to execute"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryC:Lcom/google/android/remotesearch/a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/remotesearch/a;->yn(I)V

    .line 341
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string v0, "RemoteSearchService"

    const-string v1, "executeVoiceAction: RemoteCallback is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryA:Lc/a;

    .line 332
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/d/a;

    .line 333
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->bMJ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 334
    invoke-interface {v0, v1, v2, v5}, Lcom/google/android/apps/gsa/s/d/a;->b(Lcom/google/ad/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 337
    iput-object v0, v1, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 338
    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0, v4, v4}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;IZ)V

    goto :goto_0

    .line 340
    :cond_2
    const-string v0, "RemoteSearchService"

    const-string v1, "processActionV2 didn\'t return any action to execute"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bf([B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 374
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iput-object v3, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryD:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 375
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 376
    invoke-direct {p0, p1}, Lcom/google/android/remotesearch/i;->bg([B)Lcom/google/ad/a/a/s;

    move-result-object v1

    .line 377
    if-nez v1, :cond_0

    .line 378
    const-string v0, "RemoteSearchService"

    const-string v1, "Unable to parse the actionV2 to cancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->ryA:Lc/a;

    .line 381
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/d/a;

    .line 382
    invoke-direct {p0}, Lcom/google/android/remotesearch/i;->bMJ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 383
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/s/d/a;->a(Lcom/google/ad/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 384
    const-wide/16 v2, 0x1f4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v1, v1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 387
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x55

    .line 388
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 389
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 390
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :goto_1
    const-string v1, "RemoteSearchService"

    const-string v2, "Couldn\'t cancel action"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 393
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

    .line 395
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
    .line 365
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    iget-object v0, v0, Lcom/google/android/remotesearch/RemoteSearchService;->hJc:Lcom/google/android/apps/gsa/search/core/z/ah;

    invoke-static {}, Lcom/google/android/remotesearch/i;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/z/ah;->gW(I)V

    .line 366
    iget-object v0, p0, Lcom/google/android/remotesearch/i;->ryH:Lcom/google/android/remotesearch/RemoteSearchService;

    .line 367
    invoke-virtual {v0}, Lcom/google/android/remotesearch/RemoteSearchService;->bMI()V

    .line 368
    return-void
.end method
