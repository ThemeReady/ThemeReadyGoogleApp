.class public final Lcom/google/android/gms/internal/qx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/amv;
.implements Lcom/google/android/gms/internal/sg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final okx:Ljava/lang/String;

.field public qYI:Z

.field public qYJ:Z

.field public qYK:Z

.field public qYT:Z

.field public qjR:Z

.field public qkv:Lcom/google/android/gms/internal/zzaiw;

.field public qnI:Lcom/google/android/gms/internal/alc;

.field public qva:Ljava/lang/String;

.field public rcA:Z

.field public rcB:Ljava/lang/String;

.field public rcC:J

.field public rcD:J

.field public rcE:J

.field public rcF:I

.field public rcG:Lorg/json/JSONObject;

.field public rcH:I

.field public final rcI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final rcm:Lcom/google/android/gms/internal/qy;

.field public rcn:Ljava/math/BigInteger;

.field public final rco:Ljava/util/HashSet;

.field public final rcp:Ljava/util/HashMap;

.field public rcq:Z

.field public rcr:I

.field public rcs:Lcom/google/android/gms/internal/ark;

.field public rct:Lcom/google/android/gms/internal/amw;

.field public rcu:Lcom/google/android/gms/internal/amr;

.field public rcv:Ljava/lang/String;

.field public rcw:Ljava/lang/String;

.field public rcx:Ljava/lang/Boolean;

.field public rcy:Z

.field public rcz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcn:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rco:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcp:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/qx;->rcq:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/qx;->qYI:Z

    iput v1, p0, Lcom/google/android/gms/internal/qx;->rcr:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/qx;->qjR:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/qx;->rcs:Lcom/google/android/gms/internal/ark;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/qx;->qYJ:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/qx;->qYK:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/qx;->rct:Lcom/google/android/gms/internal/amw;

    iput-object v2, p0, Lcom/google/android/gms/internal/qx;->rcu:Lcom/google/android/gms/internal/amr;

    iput-object v2, p0, Lcom/google/android/gms/internal/qx;->rcx:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/qx;->rcy:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/qx;->rcz:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/qx;->qYT:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/qx;->rcA:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcB:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/internal/qx;->rcC:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/qx;->rcD:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/qx;->rcE:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/qx;->rcF:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcG:Lorg/json/JSONObject;

    iput v1, p0, Lcom/google/android/gms/internal/qx;->rcH:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/google/android/gms/internal/sn;->bHJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->okx:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/qy;

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->okx:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/qy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcm:Lcom/google/android/gms/internal/qy;

    return-void
.end method

.method private final dT(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/qx;->rcD:J

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/rt;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/rt;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 20
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final xn(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/qx;->rcF:I

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/rw;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/rw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 29
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/qz;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->rcm:Lcom/google/android/gms/internal/qy;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/qy;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->rcp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ra;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ra;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rco:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qt;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rco:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/qz;->b(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rco:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Lcom/google/android/gms/internal/qt;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rco:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ra;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcp:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bds;->e(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/internal/bdv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bdv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final aY(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/qx;->qYI:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYI:Z

    const-string v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/qx;->rcr:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qx;->rcr:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qx;->mM(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcv:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/qx;->qYT:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYT:Z

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qx;->mN(Z)V

    :cond_2
    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcw:Ljava/lang/String;

    :cond_3
    const-string v0, "native_advanced_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "native_advanced_settings"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcG:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qx;->rcH:I

    :cond_5
    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcB:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcC:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcC:J

    const-string v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcD:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcD:J

    const-string v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/qx;->rcF:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/qx;->rcF:I

    const-string v0, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcE:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcE:J

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcB:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final ae(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/qx;->rcC:J

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcB:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/qx;->rcB:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcC:J

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/rn;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/rn;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 17
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qjR:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpN:Lcom/google/android/gms/internal/ams;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ams;->a(Lcom/google/android/gms/internal/amv;)V

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/rq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/rq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/sa;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/sa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/rr;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/rr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/rm;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/rm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/sc;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/sc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/se;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/se;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/rk;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/rk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ro;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ro;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ru;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ru;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/rx;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/rx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/rz;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/rz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/sg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bds;->e(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/internal/bdv;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 64
    iget-object v2, p2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/sn;->ag(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->qva:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qx;->rcz:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/alc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 66
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/sn;->c(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/alc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/js/w;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->qnI:Lcom/google/android/gms/internal/alc;

    new-instance v2, Lcom/google/android/gms/internal/arj;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/arj;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpT:Lcom/google/android/gms/internal/arm;

    .line 70
    iget-boolean v0, v2, Lcom/google/android/gms/internal/arj;->rIT:Z

    .line 71
    if-nez v0, :cond_2

    const-string v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcs:Lcom/google/android/gms/internal/ark;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qjR:Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 72
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/arj;->mContext:Landroid/content/Context;

    .line 73
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Cannot initialize CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 74
    :cond_3
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/arj;->rdD:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ark;

    .line 76
    iget-object v3, v2, Lcom/google/android/gms/internal/arj;->mContext:Landroid/content/Context;

    .line 78
    iget-object v4, v2, Lcom/google/android/gms/internal/arj;->rdD:Ljava/lang/String;

    .line 80
    iget-object v5, v2, Lcom/google/android/gms/internal/arj;->rIU:Ljava/lang/String;

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/arj;->rIV:Ljava/util/Map;

    .line 83
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ark;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final bHA()Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/rs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/rs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final bHj()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYJ:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHk()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYK:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHl()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcn:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/qx;->rcn:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/qx;->rcn:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHm()Lcom/google/android/gms/internal/qy;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcm:Lcom/google/android/gms/internal/qy;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHn()Lcom/google/android/gms/internal/ark;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcs:Lcom/google/android/gms/internal/ark;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHo()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->rcz:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->qva:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcv:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHr()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcw:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHs()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcx:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHt()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYT:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bHu()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcD:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bHv()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcE:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHw()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/qx;->rcH:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bHx()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/qx;->rcF:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHy()Lcom/google/android/gms/internal/qw;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/qw;

    iget-object v2, p0, Lcom/google/android/gms/internal/qx;->rcB:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/qx;->rcC:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/qw;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bHz()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcG:Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final dU(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/qx;->rcE:J

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ry;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ry;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 23
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final eh(Landroid/content/Context;)Lcom/google/android/gms/internal/amw;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qfX:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgf:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgd:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/qx;->bHj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/qx;->bHk()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcu:Lcom/google/android/gms/internal/amr;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/amr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rcu:Lcom/google/android/gms/internal/amr;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rct:Lcom/google/android/gms/internal/amw;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/amw;

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->rcu:Lcom/google/android/gms/internal/amr;

    iget-object v3, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/bds;->e(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/internal/bdv;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/amw;-><init>(Lcom/google/android/gms/internal/amr;Lcom/google/android/gms/internal/bdv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/qx;->rct:Lcom/google/android/gms/internal/amw;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rct:Lcom/google/android/gms/internal/amw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->bKW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rct:Lcom/google/android/gms/internal/amw;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzaiw;->rfb:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->qIS:Lcom/google/android/gms/dynamite/d;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->qIX:Landroid/content/Context;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->rcG:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "template_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const-string v1, "uses_media_view"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p3, :cond_2

    const/4 v0, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_2
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uses_media_view"

    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "timestamp_ms"

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcG:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->rcG:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/rp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/rp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 34
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Could not update native advanced settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final mM(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYJ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rg;->t(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/qx;->qYJ:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qx;->eh(Landroid/content/Context;)Lcom/google/android/gms/internal/amw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->bKW()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mN(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYK:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rg;->t(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/rg;->t(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/qx;->qYK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qx;->eh(Landroid/content/Context;)Lcom/google/android/gms/internal/amw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->bKW()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mO(Z)V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/qx;->rcD:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qgP:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcm:Lcom/google/android/gms/internal/qy;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/qy;->rcF:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcm:Lcom/google/android/gms/internal/qy;

    iget v1, p0, Lcom/google/android/gms/internal/qx;->rcF:I

    iput v1, v0, Lcom/google/android/gms/internal/qy;->rcF:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/qx;->dT(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcm:Lcom/google/android/gms/internal/qy;

    iget v0, v0, Lcom/google/android/gms/internal/qy;->rcF:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/qx;->xn(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final r(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYI:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/qx;->qYI:Z

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/rh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/rh;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 3
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/qx;->qYT:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/qx;->qYT:Z

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/rj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/rj;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sx(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/qx;->rcv:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/sd;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/sd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 6
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sy(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->rcw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/qx;->rcw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ri;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ri;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final xm(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/qx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/qx;->rcH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/qx;->mContext:Landroid/content/Context;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/rl;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/rl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rc;->bHG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 26
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
