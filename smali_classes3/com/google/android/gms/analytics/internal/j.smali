.class public Lcom/google/android/gms/analytics/internal/j;
.super Lcom/google/android/gms/analytics/internal/ab;


# static fields
.field public static oRs:Ljava/lang/String;

.field public static oRt:Ljava/lang/String;

.field public static oRu:Lcom/google/android/gms/analytics/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "3"

    sput-object v0, Lcom/google/android/gms/analytics/internal/j;->oRs:Ljava/lang/String;

    const-string v0, "01VDIWEA?"

    sput-object v0, Lcom/google/android/gms/analytics/internal/j;->oRt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/e;->aV(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_b

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/analytics/internal/j;->oRt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_a

    sget-object v2, Lcom/google/android/gms/analytics/internal/j;->oRt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/ad;->oSb:Lcom/google/android/gms/analytics/internal/bd;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bd;->bsS()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x43

    :goto_2
    sget-object v4, Lcom/google/android/gms/analytics/internal/j;->oRs:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/analytics/internal/j;->oRt:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v5, Lcom/google/android/gms/analytics/internal/ac;->VERSION:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/j;->aO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/j;->aO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/j;->aO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x400

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 7
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/n;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_3
    if-eqz v3, :cond_3

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/analytics/internal/n;->oRI:Lcom/google/android/gms/analytics/internal/o;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bsb()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bsa()V

    :cond_2
    if-nez v2, :cond_9

    const-string v2, ""

    move-object v3, v2

    :goto_4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v4, Lcom/google/android/gms/analytics/internal/o;->oRK:Lcom/google/android/gms/analytics/internal/n;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bsd()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/analytics/internal/o;->oRK:Lcom/google/android/gms/analytics/internal/n;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bse()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bsd()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x1

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    :goto_5
    monitor-exit p0

    return-void

    .line 4
    :cond_4
    const/16 v2, 0x63

    goto/16 :goto_2

    .line 7
    :cond_5
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->oSh:Lcom/google/android/gms/analytics/internal/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 15
    :cond_6
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x1

    add-long/2addr v12, v6

    div-long/2addr v10, v12

    cmp-long v2, v8, v10

    if-gez v2, :cond_8

    const/4 v2, 0x1

    :goto_6
    iget-object v5, v4, Lcom/google/android/gms/analytics/internal/o;->oRK:Lcom/google/android/gms/analytics/internal/n;

    .line 16
    iget-object v5, v5, Lcom/google/android/gms/analytics/internal/n;->oRF:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bse()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/o;->bsd()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-interface {v5, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 15
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move-object v3, v2

    goto :goto_4

    :cond_a
    move v3, v2

    goto/16 :goto_1

    :cond_b
    move v2, p1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/e;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "no reason provided"

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Discarding hit. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/j;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "no hit data"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "no reason provided"

    :cond_0
    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
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

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "Discarding hit. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/j;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "no hit data"

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final aO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    move-object v1, p1

    goto/16 :goto_1
.end method

.method protected final onInitialize()V
    .locals 2

    const-class v1, Lcom/google/android/gms/analytics/internal/j;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/analytics/internal/j;->oRu:Lcom/google/android/gms/analytics/internal/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
