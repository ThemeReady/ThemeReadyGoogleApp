.class public Lcom/google/android/gms/internal/asu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aty;
.implements Lcom/google/android/gms/internal/vn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public qbg:Z

.field public qeL:Lcom/google/android/gms/internal/tw;

.field public qfJ:Lcom/google/android/gms/internal/zzqc;

.field public qlJ:Ljava/lang/String;

.field public rhU:Lcom/google/android/gms/internal/vj;

.field public rwF:Z

.field public rwG:Z

.field public rwH:Z

.field public rwP:Z

.field public final rza:Ljava/lang/String;

.field public final rzb:Lcom/google/android/gms/internal/asw;

.field public rzc:Ljava/math/BigInteger;

.field public final rzd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/asr;",
            ">;"
        }
    .end annotation
.end field

.field public final rze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/asy;",
            ">;"
        }
    .end annotation
.end field

.field public rzf:Z

.field public rzg:I

.field public rzh:Lcom/google/android/gms/internal/zz;

.field public rzi:Lcom/google/android/gms/internal/vo;

.field public rzj:Ljava/lang/String;

.field public rzk:Ljava/lang/String;

.field public rzl:Ljava/lang/Boolean;

.field public rzm:Z

.field public rzn:Z

.field public rzo:Z

.field public rzp:Ljava/lang/String;

.field public rzq:J

.field public rzr:J

.field public rzs:J

.field public rzt:I

.field public final rzu:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auf;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzc:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzd:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rze:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asu;->rzf:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/asu;->rwF:Z

    iput v1, p0, Lcom/google/android/gms/internal/asu;->rzg:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asu;->qbg:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/asu;->rzh:Lcom/google/android/gms/internal/zz;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/asu;->rwG:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/asu;->rwH:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/asu;->rzi:Lcom/google/android/gms/internal/vo;

    iput-object v2, p0, Lcom/google/android/gms/internal/asu;->rhU:Lcom/google/android/gms/internal/vj;

    iput-object v2, p0, Lcom/google/android/gms/internal/asu;->rzl:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asu;->rzm:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asu;->rzn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asu;->rwP:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/asu;->rzo:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzp:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/internal/asu;->rzq:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/asu;->rzr:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/asu;->rzs:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/asu;->rzt:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auf;->bJB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/asw;

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->rza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/asw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzb:Lcom/google/android/gms/internal/asw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/asx;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->rzb:Lcom/google/android/gms/internal/asw;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/asw;->ad(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rze:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->rze:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/asy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asy;->toBundle()Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/asr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asr;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzd:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/asx;->b(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Lcom/google/android/gms/internal/asr;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzd:Ljava/util/HashSet;

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

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/asy;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rze:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/anp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/ans;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ans;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final aZ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/asu;->rwF:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwF:Z

    const-string v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/asu;->rzg:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/asu;->rzg:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/asu;->mz(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzj:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/asu;->rwP:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwP:Z

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/asu;->mA(Z)V

    :cond_2
    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzk:Ljava/lang/String;

    :cond_3
    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzp:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzq:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzq:J

    const-string v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzr:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzr:J

    const-string v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/asu;->rzt:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/asu;->rzt:I

    const-string v0, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzs:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzs:J

    monitor-exit v1

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzp:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ac(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/asu;->rzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/internal/asu;->rzp:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzq:J

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ats;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ats;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 33
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 35
    monitor-exit v1

    :goto_1
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJf()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwG:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJg()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwH:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJh()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzc:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->rzc:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/asu;->rzc:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJi()Lcom/google/android/gms/internal/asw;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzb:Lcom/google/android/gms/internal/asw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJj()Lcom/google/android/gms/internal/zz;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzh:Lcom/google/android/gms/internal/zz;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJk()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rzf:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/asu;->rzf:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJl()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rzn:Z

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

.method public final bJm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->qlJ:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJn()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzj:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJo()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzk:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJp()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzl:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJq()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwP:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bJr()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzr:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bJs()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzs:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bJt()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/asu;->rzt:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJu()Lcom/google/android/gms/internal/ast;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ast;

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->rzp:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/asu;->rzq:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ast;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJv()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rzm:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bJw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->qbg:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qha:Lcom/google/android/gms/internal/vk;

    .line 56
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/vn;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/atg;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/atg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 59
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/atk;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/atk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 64
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 65
    :goto_1
    check-cast v0, Ljava/util/concurrent/Future;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/atm;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/atm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 69
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 70
    :goto_2
    check-cast v0, Ljava/util/concurrent/Future;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ato;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ato;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 74
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 75
    :goto_3
    check-cast v0, Ljava/util/concurrent/Future;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/atr;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/atr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 79
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 80
    :goto_4
    check-cast v0, Ljava/util/concurrent/Future;

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/att;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/att;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 84
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 85
    :goto_5
    check-cast v0, Ljava/util/concurrent/Future;

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/atv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/atv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 89
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 90
    :goto_6
    check-cast v0, Ljava/util/concurrent/Future;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ath;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ath;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 94
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 95
    :goto_7
    check-cast v0, Ljava/util/concurrent/Future;

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/atj;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/atj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aty;)V

    .line 99
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 100
    :goto_8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/anp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/ans;

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 105
    iget-object v2, p2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auf;->ae(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->qlJ:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/m;->bDP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rzn:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/tw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 107
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/auf;->d(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/ahc;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/tw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/ahc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->qeL:Lcom/google/android/gms/internal/tw;

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/zx;

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zx;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhg:Lcom/google/android/gms/internal/aab;

    .line 111
    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "CSI configuration can\'t be null. "

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Cannot initialize CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhn:Lcom/google/android/gms/ads/internal/purchase/k;

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    .line 129
    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/l;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/purchase/l;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/auf;->u(Ljava/lang/Runnable;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/asu;->qbg:Z

    :cond_1
    monitor-exit v1

    return-void

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_1

    .line 69
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_2

    .line 74
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_3

    .line 79
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_4

    .line 84
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_5

    .line 89
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_6

    .line 94
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto/16 :goto_7

    .line 99
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_8

    .line 112
    :cond_b
    :try_start_3
    iget-boolean v0, v2, Lcom/google/android/gms/internal/zx;->rkW:Z

    .line 113
    if-nez v0, :cond_c

    const-string v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    :goto_a
    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzh:Lcom/google/android/gms/internal/zz;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 130
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 114
    :cond_c
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/zx;->mContext:Landroid/content/Context;

    .line 115
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/internal/zx;->qem:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/zz;

    .line 118
    iget-object v3, v2, Lcom/google/android/gms/internal/zx;->mContext:Landroid/content/Context;

    .line 120
    iget-object v4, v2, Lcom/google/android/gms/internal/zx;->qem:Ljava/lang/String;

    .line 122
    iget-object v5, v2, Lcom/google/android/gms/internal/zx;->rkX:Ljava/lang/String;

    .line 124
    iget-object v2, v2, Lcom/google/android/gms/internal/zx;->rkY:Ljava/util/Map;

    .line 125
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/zz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a
.end method

.method final dT(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/asu;->rzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/atu;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/atu;-><init>(Landroid/content/Context;J)V

    .line 39
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 40
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 41
    monitor-exit v1

    return-object v0

    .line 39
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 41
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
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/asu;->rzs:J

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ati;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ati;-><init>(Landroid/content/Context;J)V

    .line 45
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 47
    monitor-exit v1

    return-object v0

    .line 45
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ee(Landroid/content/Context;)Lcom/google/android/gms/internal/vo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXF:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXN:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXL:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/asu;->bJf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/asu;->bJg()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rhU:Lcom/google/android/gms/internal/vj;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/vj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rhU:Lcom/google/android/gms/internal/vj;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzi:Lcom/google/android/gms/internal/vo;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/vo;

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->rhU:Lcom/google/android/gms/internal/vj;

    iget-object v3, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/anp;->b(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;)Lcom/google/android/gms/internal/ans;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/vo;-><init>(Lcom/google/android/gms/internal/vj;Lcom/google/android/gms/internal/ans;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/asu;->rzi:Lcom/google/android/gms/internal/vo;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzi:Lcom/google/android/gms/internal/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bGG()V

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzi:Lcom/google/android/gms/internal/vo;

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

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzqc;->rBu:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->qBJ:Lcom/google/android/gms/dynamite/j;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/j;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->qBO:Landroid/content/Context;

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final mA(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwH:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ate;->v(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ate;->v(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/asu;->rwH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/asu;->ee(Landroid/content/Context;)Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bGG()V

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

.method public final mr(Z)V
    .locals 4

    .prologue
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/asu;->rzr:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYu:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzb:Lcom/google/android/gms/internal/asw;

    const/4 v1, -0x1

    .line 136
    iput v1, v0, Lcom/google/android/gms/internal/asw;->rzt:I

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzb:Lcom/google/android/gms/internal/asw;

    iget v1, p0, Lcom/google/android/gms/internal/asu;->rzt:I

    .line 138
    iput v1, v0, Lcom/google/android/gms/internal/asw;->rzt:I

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/asu;->dT(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzb:Lcom/google/android/gms/internal/asw;

    .line 140
    iget v0, v0, Lcom/google/android/gms/internal/asw;->rzt:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/asu;->xk(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final mz(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwG:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ate;->v(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/asu;->rwG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/asu;->ee(Landroid/content/Context;)Lcom/google/android/gms/internal/vo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vo;->bGG()V

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

.method public final sO(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/asu;->rzj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/atn;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/atn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 15
    monitor-exit v1

    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sP(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->rzk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/asu;->rzk:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/atp;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/atp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 21
    monitor-exit v1

    :goto_1
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwF:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/asu;->rwF:Z

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/atf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/atf;-><init>(Landroid/content/Context;Z)V

    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    monitor-exit v1

    :goto_1
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/asu;->rwP:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/asu;->rwP:Z

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/atq;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/atq;-><init>(Landroid/content/Context;Z)V

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 27
    monitor-exit v1

    :goto_1
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final xk(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/asu;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/asu;->rzt:I

    iget-object v0, p0, Lcom/google/android/gms/internal/asu;->mContext:Landroid/content/Context;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/atw;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/atw;-><init>(Landroid/content/Context;I)V

    .line 51
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ata;->rzF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/atz;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 53
    monitor-exit v1

    return-object v0

    .line 51
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ata;->qgA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    move-result-object v0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
