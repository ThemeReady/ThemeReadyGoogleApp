.class public final Lcom/google/android/gms/internal/bea;
.super Lcom/google/android/gms/internal/rc;

# interfaces
.implements Lcom/google/android/gms/internal/bef;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qWn:Lcom/google/android/gms/internal/zzzw;

.field public final qXq:Lcom/google/android/gms/internal/bdz;

.field public final qXr:Lcom/google/android/gms/internal/ben;

.field public final qXs:Ljava/lang/Object;

.field public final qXu:Lcom/google/android/gms/internal/aof;

.field public rNR:Lcom/google/android/gms/internal/ayy;

.field public rPn:Lcom/google/android/gms/internal/zzaaa;

.field public rPo:Ljava/lang/Runnable;

.field public rQE:Lcom/google/android/gms/internal/tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ben;Lcom/google/android/gms/internal/bdz;Lcom/google/android/gms/internal/aof;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->qXs:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/bea;->qXq:Lcom/google/android/gms/internal/bdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    iput-object p4, p0, Lcom/google/android/gms/internal/bea;->qXu:Lcom/google/android/gms/internal/aof;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzjd;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzw;->qqH:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzzw;->qqH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rNR:Lcom/google/android/gms/internal/ayy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rNR:Lcom/google/android/gms/internal/ayy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ayy;->rNN:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWK:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    array-length v2, v1

    move v0, v3

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    if-eqz v5, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/zzjd;-><init>(Lcom/google/android/gms/internal/zzjd;[Lcom/google/android/gms/internal/zzjd;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWw:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/bed;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWw:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/bed;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
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

    iget-object v0, p1, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_b

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/zzjd;->width:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_8

    iget v0, v8, Lcom/google/android/gms/internal/zzjd;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    iget v9, v8, Lcom/google/android/gms/internal/zzjd;->height:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    iget v9, v8, Lcom/google/android/gms/internal/zzjd;->heightPixels:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_6
    if-ne v4, v0, :cond_a

    if-ne v5, v1, :cond_a

    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzjd;->qWK:Z

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/zzjd;-><init>(Lcom/google/android/gms/internal/zzjd;[Lcom/google/android/gms/internal/zzjd;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/bed;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget v0, v8, Lcom/google/android/gms/internal/zzjd;->width:I

    goto :goto_5

    :cond_9
    iget v1, v8, Lcom/google/android/gms/internal/zzjd;->height:I

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/bed;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8
.end method


# virtual methods
.method final I(ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/re;->sL(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzaaa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/qs;

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/bea;->rNR:Lcom/google/android/gms/internal/ayy;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v8, v5, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/google/android/gms/internal/bea;->qXu:Lcom/google/android/gms/internal/aof;

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/qs;-><init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aof;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qXq:Lcom/google/android/gms/internal/bdz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdz;->a(Lcom/google/android/gms/internal/qs;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/zzaaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaaa;->qWv:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzaaa;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzw;-><init>(Lcom/google/android/gms/internal/ben;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/internal/zzaaa;)V
    .locals 12

    .prologue
    const/4 v5, -0x2

    const/4 v8, -0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->qXs:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->rQE:Lcom/google/android/gms/internal/tc;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaaa;->qWR:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/qx;->s(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhc:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWZ:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqm:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

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

    .line 20
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v0, v0, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v0, v0, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    if-eq v0, v8, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/bed;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v1, v1, Lcom/google/android/gms/internal/zzaaa;->dEj:I

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

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v2, v2, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/bed; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget v1, v0, Lcom/google/android/gms/internal/bed;->Mt:I

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/bed;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/bea;->I(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->rPo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
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

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzzw;->qqm:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

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

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget v0, v0, Lcom/google/android/gms/internal/zzaaa;->dEj:I

    if-eq v0, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/bed;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzaaa;->qWE:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/qx;->r(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWs:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/bed; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ayy;

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ayy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->rNR:Lcom/google/android/gms/internal/ayy;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rNR:Lcom/google/android/gms/internal/ayy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ayy;->qWU:Z

    .line 25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/qx;->rcA:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/bed; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qjj:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ss;->ex(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaaa;->qWS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->qqr:Lcom/google/android/gms/internal/zzjd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjd;->rHP:[Lcom/google/android/gms/internal/zzjd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bea;->e(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzjd;
    :try_end_5
    .catch Lcom/google/android/gms/internal/bed; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    .line 35
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaaa;->qWF:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/qx;->mM(Z)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaaa;->qWY:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/qx;->mN(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_6
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWB:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v3, p0, Lcom/google/android/gms/internal/bea;->rNR:Lcom/google/android/gms/internal/ayy;

    iget-object v8, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzaaa;->qWx:J

    iget-object v11, p0, Lcom/google/android/gms/internal/bea;->qXu:Lcom/google/android/gms/internal/aof;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/qs;-><init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzaaa;Lcom/google/android/gms/internal/ayy;Lcom/google/android/gms/internal/zzjd;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/aof;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qXq:Lcom/google/android/gms/internal/bdz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/bdz;->a(Lcom/google/android/gms/internal/qs;)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->rPo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 26
    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/bed;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaa;->qWo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/bed;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPn:Lcom/google/android/gms/internal/zzaaa;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzaaa;->qWU:Z

    .line 29
    iput-boolean v2, v0, Lcom/google/android/gms/internal/qx;->rcA:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/bed; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    .line 38
    :catch_2
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/re;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v10, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final bzu()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1
    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->su(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/beb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/beb;-><init>(Lcom/google/android/gms/internal/bea;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->rPo:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/bea;->rPo:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhO:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/ads/internal/a/b;->qhM:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    iget-object v0, v0, Lcom/google/android/gms/internal/ben;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    iget-object v0, v0, Lcom/google/android/gms/internal/ben;->rag:Lcom/google/android/gms/internal/zziz;

    iget-object v0, v0, Lcom/google/android/gms/internal/zziz;->extras:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzw;-><init>(Lcom/google/android/gms/internal/ben;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/nh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzzw;Ljava/lang/String;)Lcom/google/android/gms/internal/zzaaa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bea;->a(Lcom/google/android/gms/internal/zzaaa;)V

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/vg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/vg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bec;

    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/internal/bec;-><init>(Lcom/google/android/gms/internal/bea;Lcom/google/android/gms/internal/vc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/sh;->u(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/uz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->ed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qi;->ee(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqk:Lcom/google/android/gms/internal/qi;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/qi;->aa(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzw;

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qXr:Lcom/google/android/gms/internal/ben;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzzw;-><init>(Lcom/google/android/gms/internal/ben;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->qWn:Lcom/google/android/gms/internal/zzzw;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/vc;->bk(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bea;->qXs:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rQE:Lcom/google/android/gms/internal/tc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bea;->rQE:Lcom/google/android/gms/internal/tc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tc;->cancel()V

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
