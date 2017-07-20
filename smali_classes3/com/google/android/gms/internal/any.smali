.class public Lcom/google/android/gms/internal/any;
.super Lcom/google/android/gms/internal/ata;

# interfaces
.implements Lcom/google/android/gms/internal/aod;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public rqh:Lcom/google/android/gms/internal/aih;

.field public rqx:Lcom/google/android/gms/internal/zzmf;

.field public rsk:Lcom/google/android/gms/internal/zzmi;

.field public rsl:Ljava/lang/Runnable;

.field public final rsm:Ljava/lang/Object;

.field public final rtJ:Lcom/google/android/gms/internal/anx;

.field public final rtK:Lcom/google/android/gms/internal/aol;

.field public rtL:Lcom/google/android/gms/internal/auu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/aol;Lcom/google/android/gms/internal/anx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rsm:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/any;->rtJ:Lcom/google/android/gms/internal/anx;

    iput-object p1, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    return-void
.end method


# virtual methods
.method final H(ILjava/lang/String;)V
    .locals 11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/asq;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->rqh:Lcom/google/android/gms/internal/aih;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    const/4 v10, 0x0

    move v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/zzej;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rtJ:Lcom/google/android/gms/internal/anx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/anx;->a(Lcom/google/android/gms/internal/asq;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzmi;->rpU:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzmi;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/aol;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/zzmi;)V
    .locals 11

    .prologue
    const/4 v5, -0x2

    const/4 v8, -0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsm:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rtL:Lcom/google/android/gms/internal/auu;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzmi;->rut:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/asu;->u(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYF:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruF:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmf;->qhA:Ljava/lang/String;

    .line 21
    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v0, v0, Lcom/google/android/gms/internal/zzmi;->itM:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v0, v0, Lcom/google/android/gms/internal/zzmi;->itM:I

    if-eq v0, v8, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aob;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v1, v1, Lcom/google/android/gms/internal/zzmi;->itM:I

    const/16 v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v2, v2, Lcom/google/android/gms/internal/zzmi;->itM:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/aob; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget v1, v0, Lcom/google/android/gms/internal/aob;->rsq:I

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aob;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/any;->H(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rsl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :goto_1
    return-void

    .line 14
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmf;->qhA:Ljava/lang/String;

    .line 28
    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "never_pool_slots"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "never_pool_slots"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 31
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget v0, v0, Lcom/google/android/gms/internal/zzmi;->itM:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/aob;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzmi;->rue:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/asu;->t(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->ruM:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/aob; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/aih;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aih;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rqh:Lcom/google/android/gms/internal/aih;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rqh:Lcom/google/android/gms/internal/aih;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/aih;->rpS:Z

    .line 36
    iput-boolean v2, v0, Lcom/google/android/gms/internal/asu;->rzo:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/aob; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->qaE:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auk;->er(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->ruu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/any;->b(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzej;
    :try_end_5
    .catch Lcom/google/android/gms/internal/aob; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    .line 47
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzmi;->ruW:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/asu;->mz(Z)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzmi;->rvj:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/asu;->mA(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruU:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/asq;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/any;->rqh:Lcom/google/android/gms/internal/aih;

    iget-object v8, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzmi;->ruQ:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/asq;-><init>(Lcom/google/android/gms/internal/zzmf;Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/aih;Lcom/google/android/gms/internal/zzej;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rtJ:Lcom/google/android/gms/internal/anx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/anx;->a(Lcom/google/android/gms/internal/asq;)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rsl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 37
    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/aob;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzmi;->rpS:Z

    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/asu;->rzo:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/aob; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 50
    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v10, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto/16 :goto_3
.end method

.method protected final b(Lcom/google/android/gms/internal/zzmf;)Lcom/google/android/gms/internal/zzej;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzmi;->rjK:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zzej;->rjK:Z

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzej;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zzej;-><init>(Lcom/google/android/gms/internal/zzej;[Lcom/google/android/gms/internal/zzej;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/aob;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/aob;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    array-length v7, v6

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_9

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zzej;->width:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_6

    iget v0, v8, Lcom/google/android/gms/internal/zzej;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    iget v9, v8, Lcom/google/android/gms/internal/zzej;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v8, Lcom/google/android/gms/internal/zzej;->heightPixels:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_5
    if-ne v4, v0, :cond_8

    if-ne v5, v1, :cond_8

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzej;->rjK:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzej;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzmf;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzej;->rjI:[Lcom/google/android/gms/internal/zzej;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zzej;-><init>(Lcom/google/android/gms/internal/zzej;[Lcom/google/android/gms/internal/zzej;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/aob;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget v0, v8, Lcom/google/android/gms/internal/zzej;->width:I

    goto :goto_4

    :cond_7
    iget v1, v8, Lcom/google/android/gms/internal/zzej;->height:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/aob;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmi;->ruP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/aob;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final byN()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1
    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/anz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/anz;-><init>(Lcom/google/android/gms/internal/any;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rsl:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/any;->rsl:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZo:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pZn:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    iget-object v0, v0, Lcom/google/android/gms/internal/aol;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    iget-object v0, v0, Lcom/google/android/gms/internal/aol;->rtW:Lcom/google/android/gms/internal/zzef;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzef;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/aol;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/apt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/any;->a(Lcom/google/android/gms/internal/zzmi;)V

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/awx;

    invoke-direct {v7}, Lcom/google/android/gms/internal/awx;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aoa;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/aoa;-><init>(Lcom/google/android/gms/internal/any;Lcom/google/android/gms/internal/awt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/atz;->t(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/awq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->ea(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->eb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asj;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhy:Lcom/google/android/gms/internal/asj;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/any;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/asj;->ab(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rtK:Lcom/google/android/gms/internal/aol;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzmf;-><init>(Lcom/google/android/gms/internal/aol;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rqx:Lcom/google/android/gms/internal/zzmf;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/awt;->bA(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/any;->rsm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rtL:Lcom/google/android/gms/internal/auu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/any;->rtL:Lcom/google/android/gms/internal/auu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auu;->cancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
