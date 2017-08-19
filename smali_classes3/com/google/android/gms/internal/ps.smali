.class public final Lcom/google/android/gms/internal/ps;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/qf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final qYY:Lcom/google/android/gms/internal/zzaei;

.field public final raL:Lcom/google/android/gms/internal/fx;

.field public final raM:Ljava/util/LinkedHashMap;

.field public final raN:Lcom/google/android/gms/internal/py;

.field public raO:Z

.field public raP:Ljava/util/HashSet;

.field public raQ:Z

.field public raR:Z

.field public raS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/zzaaa;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/py;

    invoke-direct {v0}, Lcom/google/android/gms/internal/py;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ps;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/py;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/py;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ps;->raP:Ljava/util/HashSet;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ps;->raQ:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ps;->raR:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ps;->raS:Z

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaaa;->qWW:Lcom/google/android/gms/internal/zzaei;

    const-string v1, "SafeBrowsing config is not present."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ps;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/ps;->raN:Lcom/google/android/gms/internal/py;

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaaa;->qWW:Lcom/google/android/gms/internal/zzaei;

    iput-object v0, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaei;->rbm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->raP:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raP:Ljava/util/HashSet;

    const-string v1, "cookie"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fx;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/fx;->qSS:Ljava/lang/Integer;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzaaa;->qkS:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzaaa;->qkS:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/fx;->qSU:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/fy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fy;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    iget-object v1, v0, Lcom/google/android/gms/internal/fx;->qSW:Lcom/google/android/gms/internal/fy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->qTh:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/fy;->qTh:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/gg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gg;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/internal/zzaiw;->reY:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/gg;->qTH:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/google/android/gms/common/d;->qEi:Lcom/google/android/gms/common/d;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ps;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/d;->ds(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/gg;->qTI:Ljava/lang/Long;

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/fx;->qTg:Lcom/google/android/gms/internal/gg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    monitor-enter v2

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ps;->raS:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    :cond_1
    monitor-exit v2

    :goto_0
    return-void

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/gf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gf;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/gf;->qTF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/gf;->qTz:Ljava/lang/Integer;

    iput-object p1, v3, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ga;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz p2, :cond_7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ps;->raP:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/fz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/fz;-><init>()V

    const-string v7, "UTF-8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/fz;->qTj:[B

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/fz;->qTk:[B

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Cannot convert string to bytes, skip header."

    invoke-static {v0}, Lcom/google/android/gms/internal/qe;->su(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v0, ""
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/fz;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/internal/gf;->qTA:Lcom/google/android/gms/internal/ga;

    iput-object v0, v1, Lcom/google/android/gms/internal/ga;->qTm:[Lcom/google/android/gms/internal/fz;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final bHc()Lcom/google/android/gms/internal/zzaei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    return-object v0
.end method

.method public final bHd()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/k;->bEi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaei;->rbk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ps;->raR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bHe()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ps;->raQ:Z

    return-void
.end method

.method public final bHf()V
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raN:Lcom/google/android/gms/internal/py;

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/us;

    invoke-direct {v4}, Lcom/google/android/gms/internal/us;-><init>()V

    new-instance v5, Lcom/google/android/gms/common/api/q;

    invoke-direct {v5, v2}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/safetynet/a;->qAx:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/qa;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/internal/qa;-><init>(Lcom/google/android/gms/internal/py;Ljava/util/Set;Lcom/google/android/gms/internal/us;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/pz;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/pz;-><init>(Lcom/google/android/gms/internal/us;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/py;->rbc:Lcom/google/android/gms/common/api/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/py;->rbc:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pv;

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/pv;-><init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/uz;)V

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/uz;->w(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final df(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaei;->rbk:Z

    if-nez v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ps;->raR:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/sn;->dh(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Lcom/google/android/gms/internal/qe;->su(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ps;->raR:Z

    new-instance v1, Lcom/google/android/gms/internal/pt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/pt;-><init>(Lcom/google/android/gms/internal/ps;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->v(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final send()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ps;->raO:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaei;->rbo:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ps;->raS:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaei;->rbn:Z

    if-nez v2, :cond_2

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ps;->raO:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaei;->rbl:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/gf;

    iput-object v3, v2, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    iget-object v3, v3, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/qe;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    iget-object v3, v3, Lcom/google/android/gms/internal/fx;->bZr:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    iget-object v4, v4, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n  resources: \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    iget-object v3, v3, Lcom/google/android/gms/internal/fx;->qSX:[Lcom/google/android/gms/internal/gf;

    array-length v4, v3

    :goto_2
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    const-string v6, "    ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/google/android/gms/internal/gf;->qTG:[Ljava/lang/String;

    array-length v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/google/android/gms/internal/gf;->bZr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qe;->su(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ft;->c(Lcom/google/android/gms/internal/ft;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ps;->qYY:Lcom/google/android/gms/internal/zzaei;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaei;->rbj:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/tq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ps;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/tq;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/internal/tq;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/qe;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/pw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pw;-><init>()V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/uz;->w(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ss(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raL:Lcom/google/android/gms/internal/fx;

    iput-object p1, v0, Lcom/google/android/gms/internal/fx;->qSY:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final st(Ljava/lang/String;)Lcom/google/android/gms/internal/gf;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ps;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->raM:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
