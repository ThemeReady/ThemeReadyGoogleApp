.class Lcom/google/android/gms/i/ba;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/gms/i/r;Lcom/google/android/gms/internal/ch;)V
    .locals 14

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ch;->pvX:[Lcom/google/android/gms/internal/cg;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v6, v4, v2

    iget-object v0, v6, Lcom/google/android/gms/internal/cg;->pns:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "GaExperimentRandom: No key"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oC(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/google/android/gms/internal/cg;->pns:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/r;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-wide v8, v6, Lcom/google/android/gms/internal/cg;->pvR:J

    iget-wide v10, v6, Lcom/google/android/gms/internal/cg;->pvS:J

    iget-boolean v7, v6, Lcom/google/android/gms/internal/cg;->pvT:Z

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-ltz v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-lez v0, :cond_2

    :cond_1
    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-long/2addr v10, v8

    long-to-double v10, v10

    mul-double/2addr v0, v10

    long-to-double v8, v8

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    iget-object v0, v6, Lcom/google/android/gms/internal/cg;->pns:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/r;->qd(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/cg;->pns:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/i/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/cg;->pvU:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    const-string v0, "gtm"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gtm"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "lifetime"

    aput-object v8, v7, v3

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/google/android/gms/internal/cg;->pvU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v7}, Lcom/google/android/gms/i/r;->e([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/i/r;->E(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "GaExperimentRandom: random range invalid"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oC(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "gtm"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/util/Map;

    if-eqz v7, :cond_7

    check-cast v0, Ljava/util/Map;

    const-string v7, "lifetime"

    iget-wide v8, v6, Lcom/google/android/gms/internal/cg;->pvU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v0, "GaExperimentRandom: gtm not a map"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oC(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static a(Lcom/google/android/gms/i/r;Lcom/google/android/gms/internal/cm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/cm;->pwL:Lcom/google/android/gms/internal/ch;

    if-nez v1, :cond_0

    const-string v0, "supplemental missing experimentSupplemental"

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oC(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cm;->pwL:Lcom/google/android/gms/internal/ch;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ch;->pvW:[Lcom/google/android/gms/internal/co;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/i/r;->qd(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/cm;->pwL:Lcom/google/android/gms/internal/ch;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ch;->pvV:[Lcom/google/android/gms/internal/co;

    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->i(Lcom/google/android/gms/internal/co;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Map;

    if-nez v4, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is not a map value, ignored."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/i/ae;->oC(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/i/r;->E(Ljava/util/Map;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5
    :cond_3
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/cm;->pwL:Lcom/google/android/gms/internal/ch;

    invoke-static {p0, v0}, Lcom/google/android/gms/i/ba;->a(Lcom/google/android/gms/i/r;Lcom/google/android/gms/internal/ch;)V

    goto :goto_0
.end method