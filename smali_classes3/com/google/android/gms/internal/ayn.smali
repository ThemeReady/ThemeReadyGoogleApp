.class public final Lcom/google/android/gms/internal/ayn;
.super Lcom/google/android/gms/internal/apt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final qok:Ljava/lang/String;

.field public qox:Z

.field public final rMK:Lcom/google/android/gms/internal/axe;

.field public rMP:Lcom/google/android/gms/ads/internal/m;

.field public final rNc:Lcom/google/android/gms/internal/ayf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/axe;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/axe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ayn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/axe;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/axe;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/apt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ayn;->qok:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ayn;->rMK:Lcom/google/android/gms/internal/axe;

    new-instance v0, Lcom/google/android/gms/internal/ayf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ayf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/at;->qqa:Lcom/google/android/gms/internal/ayi;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/axe;

    iget-object v1, p2, Lcom/google/android/gms/internal/axe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p2, Lcom/google/android/gms/internal/axe;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v5, p2, Lcom/google/android/gms/internal/axe;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v6, p2, Lcom/google/android/gms/internal/axe;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/axe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    .line 6
    iput-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/axe;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayj;

    iget-object v1, v3, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ayk;

    const-string v5, "Flushing interstitial queue for %s."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    .line 9
    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ayk;->rML:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 10
    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ayk;->i(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/ayl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ayl;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/m;->bzW()V

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

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

    invoke-static {v0}, Lcom/google/android/gms/internal/ayo;->ty(Ljava/lang/String;)Lcom/google/android/gms/internal/ayo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ayj;

    iget-object v7, v0, Lcom/google/android/gms/internal/ayo;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v8, v0, Lcom/google/android/gms/internal/ayo;->qok:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ayo;->rMN:I

    invoke-direct {v1, v7, v8, v9}, Lcom/google/android/gms/internal/ayj;-><init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V

    iget-object v7, v3, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/ayk;

    iget-object v8, v0, Lcom/google/android/gms/internal/ayo;->qpo:Lcom/google/android/gms/internal/zziz;

    iget-object v9, v0, Lcom/google/android/gms/internal/ayo;->qok:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ayo;->rMN:I

    invoke-direct {v7, v8, v9, v0}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ayj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Restored interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 12
    const-string v2, "InterstitialAdPool.restore"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/qx;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    :cond_3
    return-void

    .line 10
    :cond_4
    :try_start_1
    const-string v0, "PoolKeys"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ayi;->tv(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v1, v2

    :goto_4
    if-ge v1, v6, :cond_3

    aget-object v0, v4, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayj;

    iget-object v2, v3, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

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

.method private final abort()V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ayn;->rMK:Lcom/google/android/gms/internal/axe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ayn;->qok:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v6, Lcom/google/android/gms/internal/axe;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjd;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/axe;->qnZ:Lcom/google/android/gms/internal/azo;

    iget-object v5, v6, Lcom/google/android/gms/internal/axe;->qkv:Lcom/google/android/gms/internal/zzaiw;

    iget-object v6, v6, Lcom/google/android/gms/internal/axe;->qnJ:Lcom/google/android/gms/ads/internal/bp;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/apd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ayf;->rME:Lcom/google/android/gms/internal/apd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ayf;->qnY:Lcom/google/android/gms/internal/apg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/apx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ayf;->rMC:Lcom/google/android/gms/internal/apx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/aqd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayn;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/aqd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ayf;->rMD:Lcom/google/android/gms/internal/asc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bbs;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bbx;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/os;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iput-object p1, v0, Lcom/google/android/gms/internal/ayf;->rMF:Lcom/google/android/gms/internal/os;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/zzjd;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzlg;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzmf;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;)Z
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ayi;->f(Lcom/google/android/gms/internal/zziz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayn;->abort()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ayi;->f(Lcom/google/android/gms/internal/zziz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayn;->abort()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/zziz;->rHo:Lcom/google/android/gms/internal/zzmb;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayn;->abort()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 15
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/at;->qqa:Lcom/google/android/gms/internal/ayi;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ayi;->f(Lcom/google/android/gms/internal/zziz;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_ad"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->qok:Ljava/lang/String;

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/axe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/nq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nq;->bGU()Lcom/google/android/gms/internal/np;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/np;->qZv:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ayi;->g(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/zziz;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ayi;->tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ayj;

    invoke-direct {v6, v2, v5, v1}, Lcom/google/android/gms/internal/ayj;-><init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayk;

    if-nez v0, :cond_4

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    new-instance v0, Lcom/google/android/gms/internal/ayk;

    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ayl;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ayl;-><init>(Lcom/google/android/gms/internal/ayk;Lcom/google/android/gms/internal/axe;Lcom/google/android/gms/internal/zziz;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ayk;->rML:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ayk;->rMO:Z

    .line 23
    const-string v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->qok:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ayi;->tw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMK:Lcom/google/android/gms/internal/axe;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/axe;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/nq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nq;->bGU()Lcom/google/android/gms/internal/np;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/np;->qZv:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ayi;->g(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/zziz;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ayi;->tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ayj;

    invoke-direct {v6, v5, v2, v1}, Lcom/google/android/gms/internal/ayj;-><init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayk;

    if-nez v0, :cond_e

    const-string v0, "Interstitial pool created at %s."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    new-instance v0, Lcom/google/android/gms/internal/ayk;

    invoke-direct {v0, v5, v2, v1}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ayk;->rMO:Z

    .line 29
    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhg:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/ayi;->rMJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ayj;

    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ayk;

    const-string v7, "Evicting interstitial queue for %s."

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    .line 30
    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ayk;->rML:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 31
    if-lez v7, :cond_7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ayk;->i(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/ayl;

    move-result-object v7

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ayl;->rMT:Z

    if-eqz v8, :cond_6

    .line 32
    sget-object v8, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 34
    iget v9, v8, Lcom/google/android/gms/internal/aym;->rMZ:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/aym;->rMZ:I

    .line 35
    :cond_6
    iget-object v7, v7, Lcom/google/android/gms/internal/ayl;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/m;->bzW()V

    goto :goto_3

    :cond_7
    iget-object v1, v4, Lcom/google/android/gms/internal/ayi;->rMI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_8
    :goto_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ayk;->rML:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 37
    if-lez v0, :cond_b

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ayk;->i(Lcom/google/android/gms/internal/zziz;)Lcom/google/android/gms/internal/ayl;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ayl;->rMT:Z

    if-eqz v0, :cond_9

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/gms/internal/ayl;->rMS:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhi:Lcom/google/android/gms/ads/internal/a/a;

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

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 42
    iget v1, v0, Lcom/google/android/gms/internal/aym;->rMY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/aym;->rMY:I

    goto :goto_4

    .line 43
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ayl;->rMQ:Lcom/google/android/gms/internal/zziz;

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

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ayi;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ayj;)V

    move-object v0, v1

    .line 44
    :goto_6
    if-eqz v0, :cond_d

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ayl;->rMT:Z

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ayl;->load()Z

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aym;->bMi()V

    .line 50
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ayl;->rMP:Lcom/google/android/gms/ads/internal/m;

    iput-object v1, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v0, Lcom/google/android/gms/internal/ayl;->rMR:Lcom/google/android/gms/internal/axf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/ayf;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ayn;->rNc:Lcom/google/android/gms/internal/ayf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ayf;->a(Lcom/google/android/gms/ads/internal/m;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ayl;->rMU:Z

    goto/16 :goto_0

    .line 43
    :cond_a
    const-string v0, " "

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    .line 47
    :cond_c
    sget-object v1, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 49
    iget v2, v1, Lcom/google/android/gms/internal/aym;->rNa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/aym;->rNa:I

    goto :goto_7

    .line 50
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ayn;->abort()V

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/aym;->rMW:Lcom/google/android/gms/internal/aym;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/aym;->bMi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/m;->a(Lcom/google/android/gms/internal/zziz;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final aDX()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    .line 54
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/a;->qnE:Z

    .line 55
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bzJ()Lcom/google/android/gms/internal/apx;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bzK()Lcom/google/android/gms/internal/apg;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bzR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->bzR()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->bzS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzx()Lcom/google/android/gms/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->bzx()Lcom/google/android/gms/e/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzy()Lcom/google/android/gms/internal/zzjd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->bzy()Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->bzz()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->destroy()V

    :cond_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mB(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ayn;->abort()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/m;->mB(Z)V

    :cond_0
    return-void
.end method

.method public final mw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ayn;->qox:Z

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->pause()V

    :cond_0
    return-void
.end method

.method public final qW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->resume()V

    :cond_0
    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ayn;->qox:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/m;->mw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ayn;->rMP:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->stopLoading()V

    :cond_0
    return-void
.end method
