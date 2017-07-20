.class public Lcom/google/android/gms/internal/agm;
.super Lcom/google/android/gms/internal/ye;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public qef:Lcom/google/android/gms/internal/als;

.field public final qfI:Ljava/lang/String;

.field public final roD:Lcom/google/android/gms/internal/age;

.field public roE:Ljava/lang/String;

.field public final rok:Lcom/google/android/gms/internal/afe;

.field public rop:Lcom/google/android/gms/ads/internal/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/afe;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/afe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/agm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/afe;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/afe;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ye;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/agm;->qfI:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/agm;->rok:Lcom/google/android/gms/internal/afe;

    new-instance v0, Lcom/google/android/gms/internal/age;

    invoke-direct {v0}, Lcom/google/android/gms/internal/age;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/bl;->qho:Lcom/google/android/gms/internal/agh;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/afe;

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/afe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v4, p2, Lcom/google/android/gms/internal/afe;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v5, p2, Lcom/google/android/gms/internal/afe;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v6, p2, Lcom/google/android/gms/internal/afe;->qeM:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/afe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/afe;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agi;

    iget-object v1, v3, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/agj;

    const-string v5, "Flushing interstitial queue for %s."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    .line 13
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/agj;->rol:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 14
    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/agj;->i(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/agk;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/agk;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/ah;->bzV()V

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "PoolKeys"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/agn;->so(Ljava/lang/String;)Lcom/google/android/gms/internal/agn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/agi;

    iget-object v7, v0, Lcom/google/android/gms/internal/agn;->qgB:Lcom/google/android/gms/internal/zzef;

    iget-object v8, v0, Lcom/google/android/gms/internal/agn;->qfI:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/agn;->ron:I

    invoke-direct {v1, v7, v8, v9}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V

    iget-object v7, v3, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/agj;

    iget-object v8, v0, Lcom/google/android/gms/internal/agn;->qgB:Lcom/google/android/gms/internal/zzef;

    iget-object v9, v0, Lcom/google/android/gms/internal/agn;->qfI:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/agn;->ron:I

    invoke-direct {v7, v8, v9, v0}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/agi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Restored interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 17
    const-string v2, "InterstitialAdPool.restore"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/asu;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    :cond_3
    return-void

    .line 15
    :cond_4
    :try_start_1
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/agh;->sl(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v0, v4, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agi;

    iget-object v2, v3, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final bHV()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->qef:Lcom/google/android/gms/internal/als;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->qef:Lcom/google/android/gms/internal/als;

    iget-object v2, p0, Lcom/google/android/gms/internal/agm;->roE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/als;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->rof:Lcom/google/android/gms/internal/aap;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ale;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->roe:Lcom/google/android/gms/internal/ale;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/als;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agm;->qef:Lcom/google/android/gms/internal/als;

    iput-object p2, p0, Lcom/google/android/gms/internal/agm;->roE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/agm;->bHV()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ard;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->roh:Lcom/google/android/gms/internal/ard;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/xp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->rog:Lcom/google/android/gms/internal/xp;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/xs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->qfA:Lcom/google/android/gms/internal/xs;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/yi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iput-object p1, v0, Lcom/google/android/gms/internal/age;->rod:Lcom/google/android/gms/internal/yi;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/yr;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agm;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/yr;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzej;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/zzej;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzff;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzfw;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzef;)Z
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/agh;->f(Lcom/google/android/gms/internal/zzef;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 21
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agm;->abort()V

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/agh;->f(Lcom/google/android/gms/internal/zzef;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agm;->abort()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zzef;->rjj:Lcom/google/android/gms/internal/zzfs;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agm;->abort()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/zzef;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    .line 24
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/bl;->qho:Lcom/google/android/gms/internal/agh;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/agh;->f(Lcom/google/android/gms/internal/zzef;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_ad"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->qfI:Ljava/lang/String;

    .line 28
    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/afe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/aqf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/aqf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqf;->bIS()Lcom/google/android/gms/internal/aqe;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/aqe;->rxp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/agh;->g(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/zzef;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/agh;->sn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/agi;

    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agj;

    if-nez v0, :cond_4

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/agk;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/agk;-><init>(Lcom/google/android/gms/internal/agj;Lcom/google/android/gms/internal/afe;Lcom/google/android/gms/internal/zzef;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/agj;->rol:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-boolean v7, v0, Lcom/google/android/gms/internal/agj;->roo:Z

    .line 34
    const-string v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->qfI:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/agh;->sm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->rok:Lcom/google/android/gms/internal/afe;

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/afe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/aqf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/aqf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aqf;->bIS()Lcom/google/android/gms/internal/aqe;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/aqe;->rxp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/agh;->g(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/zzef;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/agh;->sn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/agi;

    invoke-direct {v6, v5, v2, v1}, Lcom/google/android/gms/internal/agi;-><init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agj;

    if-nez v0, :cond_e

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    new-instance v0, Lcom/google/android/gms/internal/agj;

    invoke-direct {v0, v5, v2, v1}, Lcom/google/android/gms/internal/agj;-><init>(Lcom/google/android/gms/internal/zzef;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iput-boolean v7, v2, Lcom/google/android/gms/internal/agj;->roo:Z

    .line 40
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYJ:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/agh;->roj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/agi;

    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/agj;

    const-string v7, "Evicting interstitial queue for %s."

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    .line 41
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/agj;->rol:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 42
    if-lez v7, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/agj;->i(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/agk;

    move-result-object v7

    iget-boolean v8, v7, Lcom/google/android/gms/internal/agk;->rot:Z

    if-eqz v8, :cond_6

    .line 43
    sget-object v8, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 45
    iget v9, v8, Lcom/google/android/gms/internal/agl;->roA:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/agl;->roA:I

    .line 46
    :cond_6
    iget-object v7, v7, Lcom/google/android/gms/internal/agk;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/ah;->bzV()V

    goto :goto_3

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/agh;->riJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_8
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/internal/agj;->rol:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 48
    if-lez v0, :cond_b

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/agj;->i(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/internal/agk;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/agk;->rot:Z

    if-eqz v0, :cond_9

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/agk;->ros:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pYL:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v10, v12

    cmp-long v0, v8, v10

    if-lez v0, :cond_9

    const-string v0, "Expired interstitial at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 53
    iget v1, v0, Lcom/google/android/gms/internal/agl;->roz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/agl;->roz:I

    goto :goto_4

    .line 54
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/agk;->roq:Lcom/google/android/gms/internal/zzef;

    if-eqz v0, :cond_a

    const-string v0, " (inline) "

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pooled interstitial"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "returned at %s."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/agh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/agi;)V

    move-object v0, v1

    .line 55
    :goto_6
    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lcom/google/android/gms/internal/agk;->rot:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/agk;->load()Z

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/agl;->bHU()V

    .line 61
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/agk;->rop:Lcom/google/android/gms/ads/internal/ah;

    iput-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, v0, Lcom/google/android/gms/internal/agk;->ror:Lcom/google/android/gms/internal/aff;

    iget-object v2, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aff;->a(Lcom/google/android/gms/internal/age;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v2, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/agm;->bHV()V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/agk;->rou:Z

    goto/16 :goto_0

    .line 54
    :cond_a
    const-string v0, " "

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    .line 58
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 60
    iget v2, v1, Lcom/google/android/gms/internal/agl;->roB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/agl;->roB:I

    goto :goto_7

    .line 61
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/agm;->abort()V

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/agl;->rox:Lcom/google/android/gms/internal/agl;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/agl;->bHU()V

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ah;->a(Lcom/google/android/gms/internal/zzef;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final aDI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->aDI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final abort()V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/agm;->rok:Lcom/google/android/gms/internal/afe;

    iget-object v3, p0, Lcom/google/android/gms/internal/agm;->qfI:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, v6, Lcom/google/android/gms/internal/afe;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzej;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzej;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/afe;->qeQ:Lcom/google/android/gms/internal/aiw;

    iget-object v5, v6, Lcom/google/android/gms/internal/afe;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v6, v6, Lcom/google/android/gms/internal/afe;->qeM:Lcom/google/android/gms/ads/internal/r;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzej;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/ads/internal/r;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->roD:Lcom/google/android/gms/internal/age;

    iget-object v1, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/age;->a(Lcom/google/android/gms/ads/internal/ah;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/agm;->bHV()V

    goto :goto_0
.end method

.method public final bzF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->bzF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzn()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->bzn()Lcom/google/android/gms/e/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzo()Lcom/google/android/gms/internal/zzej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->bzo()Lcom/google/android/gms/internal/zzej;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->bzp()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bzq()Lcom/google/android/gms/internal/yz;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->destroy()V

    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mh(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/agm;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ah;->mh(Z)V

    :cond_0
    return-void
.end method

.method public final mp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->mp()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->pause()V

    :cond_0
    return-void
.end method

.method public final qr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->resume()V

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/agm;->rop:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ah;->stopLoading()V

    :cond_0
    return-void
.end method
