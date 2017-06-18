.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

.field public final hMp:Landroid/location/Location;

.field public final hMq:J

.field public final hMr:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/location/Location;JLcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMp:Landroid/location/Location;

    .line 4
    iput-wide p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMq:J

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMr:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/q/b/c/rq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 182
    iget-object v1, p1, Lcom/google/q/b/c/rq;->uCk:Ljava/lang/String;

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    :goto_0
    return v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lcom/google/q/b/c/rq;Lcom/google/q/b/c/gt;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 144
    .line 145
    new-instance v3, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 147
    iget-wide v4, p2, Lcom/google/q/b/c/gt;->onG:D

    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 150
    iget-wide v4, p2, Lcom/google/q/b/c/gt;->onH:D

    .line 151
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMp:Landroid/location/Location;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 153
    iget-wide v4, p2, Lcom/google/q/b/c/gt;->uhA:D

    .line 154
    double-to-float v3, v4

    sub-float v4, v0, v3

    .line 156
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v3, v2

    .line 157
    :goto_0
    if-nez p4, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    move v0, v2

    .line 158
    :goto_1
    if-ne p3, v2, :cond_5

    .line 159
    if-nez v3, :cond_1

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    if-nez v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    .line 164
    :goto_2
    if-eqz p1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMA:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(Lcom/google/q/b/c/rq;Lcom/google/q/b/c/gt;IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v3, v1

    .line 156
    goto :goto_0

    :cond_3
    move v0, v1

    .line 157
    goto :goto_1

    .line 162
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    goto :goto_2

    .line 166
    :cond_5
    neg-float v1, v4

    .line 167
    if-eqz v3, :cond_1

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    if-nez v2, :cond_6

    .line 169
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    .line 172
    :goto_4
    if-eqz p1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMA:Ljava/util/List;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    invoke-direct {v2, p1, p2, p3, v4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(Lcom/google/q/b/c/rq;Lcom/google/q/b/c/gt;IF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    goto :goto_4
.end method

.method private final b(Lcom/google/q/b/c/rq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    .line 191
    iget-object v1, p1, Lcom/google/q/b/c/rq;->uCm:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    :goto_0
    return v0

    .line 195
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final bl(J)V
    .locals 5

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMy:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMy:Ljava/lang/Long;

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMy:Ljava/lang/Long;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMy:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static c(Lcom/google/q/b/c/gt;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 140
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ac;->gO(Ljava/lang/String;)J

    move-result-wide v2

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_0

    .line 142
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/q/b/c/gt;->cah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-wide v0, p0, Lcom/google/q/b/c/gt;->tTu:J

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.4f,%.4f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    iget-wide v4, p0, Lcom/google/q/b/c/gt;->onG:D

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    .line 138
    iget-wide v4, p0, Lcom/google/q/b/c/gt;->onH:D

    .line 139
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/rq;I)Z
    .locals 22

    .prologue
    .line 8
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/q/b/c/rq;->uCd:[I

    .line 11
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/q/b/c/rq;->aBG:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 12
    :goto_0
    if-eqz v4, :cond_4

    .line 15
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/q/b/c/rq;->uCj:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/q/b/c/rq;->uCl:[Ljava/lang/String;

    .line 19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 21
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    const/16 v8, 0x270f

    invoke-static {v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 25
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 26
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/ak;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 27
    :goto_1
    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 34
    :goto_2
    if-eqz v4, :cond_8

    .line 35
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    .line 126
    :cond_0
    :goto_3
    return v4

    .line 11
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 27
    :cond_3
    const/4 v4, 0x0

    .line 28
    goto :goto_2

    .line 30
    :cond_4
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/q/b/c/rq;->aBG:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 31
    :goto_4
    if-eqz v4, :cond_6

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;)Z

    move-result v4

    goto :goto_2

    .line 30
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 33
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 35
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 36
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->b(Lcom/google/q/b/c/rq;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    const/4 v4, 0x2

    move/from16 v0, p2

    if-ne v0, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    .line 39
    :cond_a
    const/4 v4, 0x1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/q/b/c/rq;->ccJ()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMq:J

    .line 41
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/q/b/c/rq;->uCg:J

    .line 42
    cmp-long v5, v6, v10

    if-gez v5, :cond_b

    .line 43
    const/4 v4, 0x0

    .line 45
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/q/b/c/rq;->uCg:J

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->bl(J)V

    .line 47
    :cond_b
    if-eqz v4, :cond_c

    .line 48
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/q/b/c/rq;->aBG:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 49
    :goto_5
    if-eqz v5, :cond_c

    .line 50
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMq:J

    .line 51
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/q/b/c/rq;->uCh:J

    .line 52
    cmp-long v5, v6, v10

    if-ltz v5, :cond_12

    .line 53
    const/4 v4, 0x0

    .line 59
    :cond_c
    :goto_6
    const/16 v5, 0xb

    invoke-static {v9, v5}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMr:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    .line 60
    iget v5, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->hMt:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_25

    .line 61
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMr:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    iget v6, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->hMt:I

    .line 62
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/q/b/c/rq;->uCi:[Lcom/google/q/b/c/dm;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_25

    aget-object v10, v7, v5

    .line 64
    iget v10, v10, Lcom/google/q/b/c/dm;->bkq:I

    .line 65
    if-ne v10, v6, :cond_14

    .line 66
    if-eqz v4, :cond_13

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_13

    const/4 v4, 0x1

    :goto_8
    move v5, v4

    .line 69
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMp:Landroid/location/Location;

    if-eqz v4, :cond_1f

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x7

    invoke-static {v9, v6}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v6

    .line 73
    const/16 v8, 0xa

    invoke-static {v9, v8}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v10

    .line 74
    if-nez v6, :cond_d

    if-eqz v10, :cond_24

    .line 75
    :cond_d
    const/4 v6, 0x1

    .line 76
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/q/b/c/rq;->uCf:[Lcom/google/q/b/c/gt;

    array-length v12, v11

    const/4 v4, 0x0

    move v8, v4

    :goto_a
    if-ge v8, v12, :cond_17

    aget-object v13, v11, v8

    .line 78
    invoke-static {v13}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->c(Lcom/google/q/b/c/gt;)Ljava/lang/String;

    move-result-object v14

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMr:Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;

    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->hMs:Lcom/google/common/collect/ck;

    .line 81
    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v15

    .line 82
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 84
    const/4 v4, 0x1

    .line 87
    :goto_b
    if-eqz v4, :cond_16

    .line 88
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_f

    .line 89
    const/4 v7, 0x1

    .line 91
    :cond_f
    :goto_c
    if-eqz v10, :cond_10

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    const/4 v13, 0x1

    iput-boolean v13, v4, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMw:Z

    .line 93
    :cond_10
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_a

    .line 48
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 55
    :cond_12
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/q/b/c/rq;->uCh:J

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->bl(J)V

    goto/16 :goto_6

    .line 66
    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    .line 68
    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 86
    :cond_15
    const/4 v4, 0x0

    goto :goto_b

    .line 90
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v13, v2, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;Lcom/google/q/b/c/gt;IZ)Z

    move-result v7

    goto :goto_c

    :cond_17
    move v4, v6

    move v6, v7

    .line 94
    :goto_d
    const/16 v7, 0x8

    invoke-static {v9, v7}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 95
    const/4 v7, 0x1

    .line 96
    new-instance v10, Lcom/google/q/b/c/gt;

    invoke-direct {v10}, Lcom/google/q/b/c/gt;-><init>()V

    .line 97
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/q/b/c/rq;->uCe:[Lcom/google/q/b/c/dr;

    array-length v12, v11

    const/4 v4, 0x0

    move v9, v4

    :goto_e
    if-ge v9, v12, :cond_1a

    aget-object v4, v11, v9

    .line 98
    iget-object v13, v4, Lcom/google/q/b/c/dr;->tZN:[Lcom/google/q/b/c/ds;

    array-length v14, v13

    const/4 v4, 0x0

    move v8, v4

    :goto_f
    if-ge v8, v14, :cond_19

    aget-object v15, v13, v8

    .line 99
    iget-object v0, v15, Lcom/google/q/b/c/ds;->tZP:[I

    move-object/from16 v16, v0

    .line 100
    const/4 v4, 0x0

    :goto_10
    add-int/lit8 v17, v4, 0x1

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_18

    .line 101
    aget v17, v16, v4

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v18, v18, v20

    .line 102
    move-wide/from16 v0, v18

    invoke-virtual {v10, v0, v1}, Lcom/google/q/b/c/gt;->B(D)Lcom/google/q/b/c/gt;

    move-result-object v17

    add-int/lit8 v18, v4, 0x1

    aget v18, v16, v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v18, v18, v20

    .line 103
    invoke-virtual/range {v17 .. v19}, Lcom/google/q/b/c/gt;->C(D)Lcom/google/q/b/c/gt;

    move-result-object v17

    .line 105
    iget v0, v15, Lcom/google/q/b/c/ds;->skM:I

    move/from16 v18, v0

    .line 106
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Lcom/google/q/b/c/gt;->D(D)Lcom/google/q/b/c/gt;

    .line 107
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p2

    invoke-direct {v0, v1, v10, v2, v6}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->a(Lcom/google/q/b/c/rq;Lcom/google/q/b/c/gt;IZ)Z

    move-result v6

    .line 108
    add-int/lit8 v4, v4, 0x2

    goto :goto_10

    .line 109
    :cond_18
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_f

    .line 110
    :cond_19
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_e

    :cond_1a
    move v4, v7

    .line 111
    :cond_1b
    if-eqz v4, :cond_23

    .line 112
    if-eqz v5, :cond_1d

    if-eqz v6, :cond_1d

    const/4 v4, 0x1

    .line 113
    :goto_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMz:Ljava/lang/Float;

    .line 114
    if-eqz v6, :cond_1c

    .line 115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMp:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMp:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    .line 116
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1c

    .line 117
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMq:J

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->bl(J)V

    .line 123
    :cond_1c
    :goto_13
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_21

    .line 124
    :goto_14
    if-eqz v4, :cond_0

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->hMo:Lcom/google/android/apps/gsa/sidekick/main/trigger/c;

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->hMB:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 112
    :cond_1d
    const/4 v4, 0x0

    goto :goto_11

    .line 115
    :cond_1e
    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_12

    .line 119
    :cond_1f
    const/4 v4, 0x7

    invoke-static {v9, v4}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v4, 0xa

    .line 120
    invoke-static {v9, v4}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v4, 0x8

    .line 121
    invoke-static {v9, v4}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 122
    :cond_20
    const/4 v4, 0x0

    goto :goto_13

    .line 123
    :cond_21
    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    goto :goto_14

    :cond_23
    move v4, v5

    goto :goto_13

    :cond_24
    move v6, v7

    goto/16 :goto_d

    :cond_25
    move v5, v4

    goto/16 :goto_9
.end method
