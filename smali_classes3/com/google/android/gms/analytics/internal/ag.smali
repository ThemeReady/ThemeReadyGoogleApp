.class public Lcom/google/android/gms/analytics/internal/ag;
.super Lcom/google/android/gms/analytics/internal/ax;


# static fields
.field public static quV:Ljava/lang/String;

.field public static quW:Ljava/lang/String;

.field public static quX:Lcom/google/android/gms/analytics/internal/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "3"

    sput-object v0, Lcom/google/android/gms/analytics/internal/ag;->quV:Ljava/lang/String;

    const-string v0, "01VDIWEA?"

    sput-object v0, Lcom/google/android/gms/analytics/internal/ag;->quW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/az;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ax;-><init>(Lcom/google/android/gms/analytics/internal/az;)V

    return-void
.end method

.method private static bn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    const-string v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "-"

    goto/16 :goto_0

    :cond_6
    move-object v1, p0

    goto/16 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_b

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/ag;->quW:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/google/android/gms/analytics/internal/ag;->quW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/az;->qvz:Lcom/google/android/gms/analytics/internal/p;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/p;->bBu()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x43

    :goto_2
    sget-object v2, Lcom/google/android/gms/analytics/internal/ag;->quV:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/analytics/internal/ag;->quW:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lcom/google/android/gms/analytics/internal/ay;->VERSION:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/analytics/internal/ag;->bn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/analytics/internal/ag;->bn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/analytics/internal/ag;->bn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v4, v5, v6}, Lcom/google/android/gms/analytics/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/aw;->qux:Lcom/google/android/gms/analytics/internal/az;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/ak;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_3
    if-eqz v1, :cond_3

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/ak;->qvj:Lcom/google/android/gms/analytics/internal/al;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bBY()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bBX()V

    :cond_2
    if-nez v0, :cond_9

    const-string v0, ""

    move-object v1, v0

    :goto_4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/al;->qvl:Lcom/google/android/gms/analytics/internal/ak;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bCa()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/analytics/internal/al;->qvl:Lcom/google/android/gms/analytics/internal/ak;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bCb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bCa()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    :goto_5
    monitor-exit p0

    return-void

    .line 4
    :cond_4
    const/16 v0, 0x63

    goto/16 :goto_2

    .line 7
    :cond_5
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/az;->qvF:Lcom/google/android/gms/analytics/internal/ak;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 15
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    div-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/analytics/internal/al;->qvl:Lcom/google/android/gms/analytics/internal/ak;

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ak;->qvg:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bCb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/al;->bCa()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move-object v1, v0

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_1

    :cond_b
    move v0, p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/aa;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/aa;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Discarding hit. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ag;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "no hit data"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "Discarding hit. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/ag;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "no hit data"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final onInitialize()V
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/internal/ag;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/analytics/internal/ag;->quX:Lcom/google/android/gms/analytics/internal/ag;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
